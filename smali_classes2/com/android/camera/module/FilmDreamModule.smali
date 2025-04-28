.class public Lcom/android/camera/module/FilmDreamModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lba/a$h;
.implements Lv7/p;


# static fields
.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "FilmDreamModule"


# instance fields
.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

.field private mIsPreviewing:Z

.field private mLiveConfigChanges:Lv7/o0;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mTouchFocusStartingTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/FilmDreamModule;->mIsPreviewing:Z

    new-instance v0, Lcom/android/camera/module/FilmDreamModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FilmDreamModule$a;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic A9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$handleMessage$10(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic C8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$onReviewCancelClicked$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic N7(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method public static synthetic P7(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method public static synthetic a8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$handleMessage$9(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/FilmDreamModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$101(Lcom/android/camera/module/FilmDreamModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$onReviewDoneClicked$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_1
    return-void
.end method

.method private genContentValues(I)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f141015

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "resolution"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "latitude"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-object v3
.end method

.method public static synthetic i9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method private isEisOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEISPreviewSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->P0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$handleMessage$10(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$9(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$6(Ljava/lang/String;Landroid/net/Uri;Lv7/p0;)V
    .locals 5

    invoke-interface {p2}, Lv7/p0;->i()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p0, v3, v1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1, v0}, Lv7/p0;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$onNewUriArrived$7(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p0;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf1/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onProcessingSateChanged(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    new-instance v1, Lz/e5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/a;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private lambda$setOrientationParameter$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public static synthetic m9(Ljava/lang/String;Landroid/net/Uri;Lv7/p0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$6(Ljava/lang/String;Landroid/net/Uri;Lv7/p0;)V

    return-void
.end method

.method public static synthetic o7(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$startVideoRecording$2(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->pausePreview()V

    :goto_0
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    sget-object v0, Laq/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setOrientationParameter$5()V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v0, p1

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lt6/a;

    iput p2, p1, Lt6/a;->b:I

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showPreview()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->genContentValues(I)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v0

    invoke-interface {v0, p0}, Lv7/p0;->o(Landroid/content/ContentValues;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v0}, Lv7/q0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v1

    invoke-virtual {v1}, Luj/c;->l()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    invoke-interface {v1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll2/q;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v3, Lt6/a;

    iget v3, v3, Lt6/a;->b:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->m()I

    move-result v4

    invoke-interface {v2, v0, v3, v4}, Ly7/b;->onOrientationChanged(III)V

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v0}, Lv7/q0;->e()V

    invoke-interface {v1}, Lv7/o2;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBeauty()V
    .locals 0

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->c:I

    invoke-virtual {v0, p0}, Lba/v;->v(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/p;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->b(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lba/v;->G(Landroid/util/Range;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v1}, Ly7/b;->oe()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v4, 0x870

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lt6/j;->o0(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lt6/j;->Z(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const v3, 0x3fe38e38

    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->E(FLba/c;)F

    move-result v1

    float-to-double v5, v1

    sget v1, Lt1/d;->f:I

    sget v3, Lt1/d;->g:I

    invoke-static {v0, v5, v6, v1, v3}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "displaySize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FilmDreamModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lba/v;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->P0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v0}, Lc9/f;->o(FF)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lc9/f;->o(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic x9(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$7(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
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

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lf7/p;->g(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkStopVideoRecording(ZLv7/o2;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo p0, "skip stopVideoRecording & remove startVideoRecording"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FilmDreamModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {p1}, Lv7/q0;->v()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iput-object v1, v0, Lba/a;->b:Lba/a$c;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lba/a;->z1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->V(Lba/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/p;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->destroy()V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/16 v1, 0x13

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_a

    const/16 v1, 0x18

    if-eq p1, v1, :cond_6

    const/16 v1, 0x19

    if-eq p1, v1, :cond_5

    const/16 v1, 0x22

    if-eq p1, v1, :cond_a

    const/16 v1, 0x23

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_a

    const/16 v1, 0x32

    if-eq p1, v1, :cond_a

    const/16 v1, 0x42

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x89

    if-eq p1, v1, :cond_a

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_2

    const v1, 0xcafe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_a

    const/16 v1, 0x30

    if-eq p1, v1, :cond_a

    const/16 v1, 0x36

    if-eq p1, v1, :cond_a

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateVideoStabilization()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFocusMode()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateBeauty()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFlashPreference()V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->X()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFpsRange()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updatePictureAndPreviewSize()V

    :cond_a
    :goto_0
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf5/g;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/q0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilmDreamModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v4, v0

    check-cast v4, Lt6/a;

    iget-wide v4, v4, Lt6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_0

    check-cast v0, Lt6/a;

    iput-wide v2, v0, Lt6/a;->a:J

    const-string p0, "FilmDreamModule"

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df4

    invoke-static {p0, v0, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v5}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    invoke-interface {v0}, Lv7/p0;->n()V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraOpened()V
    .locals 4

    invoke-static {}, Lv7/o0;->a()Lv7/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv7/o0;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, La7/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Lv7/o0;->a()Lv7/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v0}, Ly7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v0}, Ly7/b;->dd()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->startPreview()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lz/h6;->A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-virtual {v0, v1}, Lc9/f;->k(Lz/n4;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/a;

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "FilmDreamModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v4}, Lt6/j;->k(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string v3, "onInactive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->H0()Lf7/p;

    move-result-object v1

    invoke-interface {v1}, Lf7/p;->J()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v1

    iget-object v1, v1, Lz/h6;->y:Lz/n4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc9/f;->k(Lz/n4;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    invoke-virtual {v1}, Lc9/f;->requestRender()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/p0;->I()V

    :cond_5
    return v1

    :cond_6
    if-eq p1, v3, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    invoke-interface {v0}, Lv7/h;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p2}, Lt6/f;->G0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/room/j;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p3, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->setOrientation(II)V

    iget-object p3, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->m()I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Ly7/b;->onOrientationChanged(III)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string/jumbo v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lv7/c3;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, Lv7/o2;->onFinish()V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lv7/c3;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, Lv7/o2;->onFinish()V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, "onReviewDoneClicked: get ConfigChanges return null. "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 7

    const-string v0, "FilmDreamModule"

    const-string v1, "onShutterButtonClick "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/q0;->U0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "ignore in calling state"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    invoke-interface {p0}, Lv7/o2;->we()V

    return v2

    :cond_2
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lz/j5;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const-string v1, "onShutterButtonClick startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0, p1}, Lt6/f;->z0(I)V

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/h;->Ka()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {p1}, Lv7/q0;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_5
    :goto_2
    return v4
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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/q1;->r9(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "FilmDreamModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    const-class v1, Lv7/o2;

    const/4 v2, 0x2

    const-class v3, Lv7/f2;

    const/4 v4, 0x1

    const-class v5, Lv7/c0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v5, v0, v6

    const-class v5, Lv7/u1;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/activity/b;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSaving()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public startPreview()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->Y0(Lba/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lc1/v0;->g(Landroid/util/Size;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/f;->w0(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, " startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->checkDisplayOrientation()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->E0()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ly7/c;->u8(III)V

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {v0}, Ly7/c;->Z2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSelectingCapturedResult()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v3

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    :cond_1
    return-void
.end method

.method public startSaveToLocal()V
    .locals 7

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v0

    invoke-interface {v0}, Lv7/p0;->i()Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v0}, Lv7/p0;->w()Lp8/a;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp8/a;->j(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk6/b$a;

    const/16 v3, 0x1e

    invoke-static {v3}, Lk6/b;->b(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.film_dream"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v3

    new-instance v4, Ll8/b0$a;

    invoke-direct {v4}, Ll8/b0$a;-><init>()V

    iget-object v6, v0, Lp8/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Ll8/b$a;->a:Landroid/net/Uri;

    iput-object v5, v4, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v0, v0, Lp8/a;->d:Landroid/content/ContentValues;

    iput-object v0, v4, Ll8/b0$a;->s:Landroid/content/ContentValues;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ll8/b0$a;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Ll8/b0$a;->u:Z

    iput-object v2, v4, Ll8/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ll8/b0$a;->v:I

    iput-object v5, v4, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v1, v4, Ll8/b0$a;->w:Ljava/util/List;

    new-instance v1, Ll8/b0;

    invoke-direct {v1, v4}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/module/FilmDreamModule;->checkStopVideoRecording(ZLv7/o2;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "stopVideoRecording"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilmDreamModule"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-interface {v0}, Lv7/o2;->onPause()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {p1}, Lv7/q0;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->showPreview()V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:Lv7/o0;

    invoke-interface {p1}, Lv7/q0;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->O0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_2
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    iget-object v0, v0, Lz/h6;->y:Lz/n4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc9/f;->k(Lz/n4;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f;->requestRender()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->a()V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->c(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v0}, Lf7/p;->k(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
