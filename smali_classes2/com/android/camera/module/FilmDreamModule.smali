.class public Lcom/android/camera/module/FilmDreamModule;
.super Lcom/android/camera/module/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$g;
.implements La7/p;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FilmDreamModule$b;
    }
.end annotation


# static fields
.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "FilmDreamModule"


# instance fields
.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

.field private mIsPreviewing:Z

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLiveConfigChanges:La7/q0;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field protected mSensorStateListener:Lcom/android/camera/f5$p;

.field private mTouchFocusStartingTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/j0;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/FilmDreamModule;->mIsPreviewing:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/android/camera/module/FilmDreamModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FilmDreamModule$a;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/f5$p;

    return-void
.end method

.method public static synthetic E2(Ljava/lang/String;Landroid/net/Uri;La7/r0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$4(Ljava/lang/String;Landroid/net/Uri;La7/r0;)V

    return-void
.end method

.method public static synthetic F2(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setOrientationParameter$3()V

    return-void
.end method

.method public static synthetic a3(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setDeparted$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/FilmDreamModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/FilmDreamModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$401(Lcom/android/camera/module/FilmDreamModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c3(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Ol()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic e3(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic g3(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$5(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private genContentValues(I)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f130e42

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/j6;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/j6;->P(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr7/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genContentValues: path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/i3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/i3;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e4;->h()Landroid/location/Location;

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

.method public static synthetic i3(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$notifyFirstFrameArrived$6()V

    return-void
.end method

.method private isEisOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEISPreviewSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->d3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$6()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$4(Ljava/lang/String;Landroid/net/Uri;La7/r0;)V
    .locals 5

    invoke-interface {p2}, La7/r0;->k()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-interface {p2, p1, v0}, La7/r0;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$5(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, La7/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b4;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/b4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setDeparted$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onProcessingSateChanged(I)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    new-instance v1, Lcom/android/camera/module/g4;

    invoke-direct {v1, p0}, Lcom/android/camera/module/g4;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/a;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setOrientationParameter$3()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->t4(I)V

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

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/m;->j(I)V

    sget-object v0, Lo0/j;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0, p1}, Lx5/b;->n(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p1}, Lx5/b;->c()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p1, p2}, Lx5/b;->i(I)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/a4;

    invoke-direct {v1, p0}, Lcom/android/camera/module/a4;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showPreview()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->genContentValues(I)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, La7/r0;->impl2()La7/r0;

    move-result-object v0

    invoke-interface {v0, p0}, La7/r0;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v0}, La7/s0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startVideoRecording"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilmDreamModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->l()V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v0

    invoke-interface {v0, p0}, La7/k2;->nd(Lcom/android/camera/module/b5;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v2, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v3}, Lx5/b;->c()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v4}, Lx5/m;->l()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Ld7/b;->onOrientationChanged(III)V

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v1}, La7/s0;->e()V

    invoke-interface {v0}, La7/k2;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->listenPhoneState(Z)V

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

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {p0}, Lx5/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->t4(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/t;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0, v0}, Lx5/m;->n(Ljava/lang/String;)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->T4(Landroid/util/Range;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->C1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v1}, Ld7/b;->Xd()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    new-instance v3, Lcom/android/camera/i3;

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v3, v4, v5}, Lcom/android/camera/i3;-><init>(II)V

    invoke-interface {v2, v3}, Lx5/m;->X(Lcom/android/camera/i3;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/i3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FilmDreamModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lx5/m;->y0(Lcom/android/camera/i3;)V

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/h3;->Z0(FLcom/android/camera2/f;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {}, Lh1/a;->t()I

    move-result v4

    invoke-static {}, Lh1/a;->w()I

    move-result v6

    invoke-static {v0, v1, v2, v4, v6}, Lcom/android/camera/j6;->y1(Ljava/util/List;DII)Lcom/android/camera/i3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displaySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/i3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/i3;->a:I

    iget v0, v0, Lcom/android/camera/i3;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/j0;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->isEisOn()Z

    move-result v0

    const-string v1, "FilmDreamModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->w4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->x4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/l5;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->g0(FF)V

    goto :goto_0

    :cond_1
    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera2/k3;->w4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->x4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/l5;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->g0(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canDragOutSuspendButton()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->canMoveWhenProcessing()Z

    move-result p0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/j0;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/t3;->b(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La7/p;->checkDragBurstEnable(FFZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    invoke-super {p0}, La7/p;->checkSnapClickValid()Z

    move-result p0

    return p0
.end method

.method public checkStopVideoRecording(ZLa7/k2;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "skip stopVideoRecording & remove startVideoRecording"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FilmDreamModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {p1}, La7/s0;->t()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->y()Z

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

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->M0(Lcom/android/camera2/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->I0(Lcom/android/camera2/a$b;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->U0(Lcom/android/camera2/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->w1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, v1}, Lx5/m;->s(Lcom/android/camera2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/t;->O0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->Q()V

    :cond_1
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x42

    if-eq v3, v4, :cond_8

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x13

    if-eq v3, v4, :cond_4

    const/16 v4, 0x14

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x36

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no consumer for this updateType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "FilmDreamModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateVideoStabilization()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->S0()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFocusMode()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateBeauty()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->setEvValue()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFlashPreference()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/h3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/j0;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->updateModuleRelated()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateDeviceOrientation()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->focusCenter()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getZoomManager()Lz8/a0;

    move-result-object v3

    invoke-virtual {v3}, Lz8/a0;->c3()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFpsRange()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/j0;->initializeMetaDataCallback(Lcom/android/camera/module/j0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lx5/m;->K(Z)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    invoke-super {p0}, La7/o2;->getSnapCondition()I

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G()I

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

    invoke-super {p0}, Lcom/android/camera/module/b5;->isDolbyVisionPreview()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isDownCapturing()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMiLiveRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isMultiSnapStarted()Z

    move-result p0

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

    invoke-super {p0}, La7/o2;->isPendingMultiCapture()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    invoke-super {p0}, La7/o2;->isPrepareRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/s0;->isRecording()Z

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

    invoke-super {p0}, La7/o2;->isRecordingPaused()Z

    move-result p0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/a;->e()I

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

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSupportFocusShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportFocusShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->isTemporary()Z

    move-result p0

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
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/d4;

    invoke-direct {v0, p0}, Lcom/android/camera/module/d4;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

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

.method public onBackPressed()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0}, Lx5/b;->t()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mAppStateMgr:Lx5/b;

    invoke-interface {v0, v2, v3}, Lx5/b;->u(J)V

    const-string v0, "FilmDreamModule"

    const-string v2, "onBackPressed, press again to stop recording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f130c65

    invoke-static {p0, v0}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, La7/r0;->impl2()La7/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/a;->e()I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    invoke-interface {v0}, La7/r0;->m()V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraOpened()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/j0;->onCameraOpened()V

    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, La7/q0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v0}, Ld7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v0}, Ld7/b;->vc()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->initializeFocusManager()V

    sget-object v0, Lo0/j;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->startPreview()V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/j6;->d1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/f3;->y0(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/a;

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, La7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onCreate(II)V

    new-instance p1, Lcom/android/camera/module/FilmDreamModule$b;

    iget-object p2, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/module/FilmDreamModule$b;-><init>(Lcom/android/camera/module/FilmDreamModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/f5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/f5;->c0(Lcom/android/camera/f5$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->onCameraOpened()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/f5;->b0(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/j0;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/f5;->b0(Z)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->onDrawBlackFrameChanged(Z)V

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Li6/t$c;->onFocusSnapCanceled()V

    return-void
.end method

.method public onFocusStateChanged(Li6/v;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Li6/v;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FilmDreamModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li6/v;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/v;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Li6/v;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Li6/v;->h()Z

    return-void

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/v;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Li6/v;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0, v4}, Lx5/m;->j(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/t;->A0(Li6/v;)V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/f5;->U()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->e()I

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

    if-eq p1, v3, :cond_a

    const/16 v4, 0x19

    if-eq p1, v4, :cond_a

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_8

    const/16 v4, 0x42

    if-eq p1, v4, :cond_8

    const/16 v4, 0x57

    if-eq p1, v4, :cond_a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    goto :goto_3

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, La7/r0;->impl2()La7/r0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/r0;->C()V

    :cond_9
    return v1

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/j0;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object v0

    invoke-interface {v0}, La7/j;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/j0;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p2}, Lx5/h;->y()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/module/e4;

    invoke-direct {p2, p3, p1}, Lcom/android/camera/module/e4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->setOrientation(II)V

    iget-object p3, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->l()I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Ld7/b;->onOrientationChanged(III)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/j0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->F0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f5;->U()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->closeCamera()V

    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
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

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->km()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/j0;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, La7/b3;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, La7/k2;->onFinish()V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, La7/c0;->sd(Lm4/a;ZZ)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, La7/b3;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, La7/k2;->onFinish()V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, La7/c0;->sd(Lm4/a;ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "onReviewDoneClicked: get ConfigChanges return null. "

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 7

    const-string v0, "onShutterButtonClick "

    const-string v1, "FilmDreamModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/s0;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "ignore in calling state"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    invoke-interface {p0}, La7/k2;->E()V

    return v2

    :cond_2
    const-string v0, "value_film_dream_start_record"

    invoke-static {v0}, Lq7/a;->C1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0, p1}, Lx5/h;->s(I)V

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, La7/j;->da()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {p1}, La7/s0;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value_film_dream_stop_record"

    invoke-static {p1}, Lq7/a;->C1(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_5
    :goto_2
    return v4
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, La7/p;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    invoke-super {p0}, La7/p;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    invoke-super {p0}, La7/p;->onShutterDragging()Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {v0}, Lx5/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/j0;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/p1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/g1;->I8(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/j0;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/j0;->onThermalConstrained()V

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

    invoke-super {p0}, La7/p;->onTouchDownEvent()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p0}, Lx5/h;->y()Z

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

    invoke-super {p0}, Li6/t$c;->onWaitingFocusFinishedFailed()Z

    move-result p0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->o0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx5/m;->j(I)V

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

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "FilmDreamModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/j0;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/j0;->registerProtocol()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    const-class v1, La7/k2;

    const/4 v2, 0x2

    const-class v3, La7/d2;

    const/4 v4, 0x1

    const-class v5, La7/c0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v5, v8, v6

    const-class v5, La7/s1;

    aput-object v5, v8, v4

    aput-object v3, v8, v2

    aput-object v1, v8, v7

    invoke-virtual {v0, p0, v8}, Ld6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, p0, v7}, Ld6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

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

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->setDeparted()V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/f4;

    invoke-direct {v1, p0}, Lcom/android/camera/module/f4;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/j0;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/camera/module/c4;

    invoke-direct {p1, p0}, Lcom/android/camera/module/c4;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

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
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->M0(Lcom/android/camera2/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->U0(Lcom/android/camera2/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->O5(Lcom/android/camera/i3;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/j6;->Q(Lcom/android/camera/i3;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Fd()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx5/h;->p(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, " startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->checkDisplayOrientation()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/i3;->a:I

    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/i3;->b:I

    iget-object v3, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v3}, Lx5/m;->E0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld7/c;->Cd(IIILcom/android/camera/f3;)V

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {v0}, Ld7/c;->B2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isSelectingCapturedResult()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getOperatingMode()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera2/a;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$d;)V

    :cond_1
    return-void
.end method

.method public startSaveToLocal()V
    .locals 11

    invoke-static {}, La7/r0;->impl2()La7/r0;

    move-result-object v0

    invoke-interface {v0}, La7/r0;->k()Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v0}, La7/r0;->u()Lu7/c;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu7/c;->u(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls5/a$b;

    const/16 v2, 0x1e

    invoke-static {v2}, Ls5/a;->d(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.xiaomi.film_dream"

    invoke-direct {v1, v4, v2, v3}, Ls5/a$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v4

    invoke-virtual {v0}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lu7/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lr7/h;->v(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->l()V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/module/FilmDreamModule;->checkStopVideoRecording(ZLa7/k2;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "stopVideoRecording"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilmDreamModule"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    invoke-interface {v0}, La7/k2;->onPause()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {p1}, La7/s0;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->showPreview()V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:La7/q0;

    invoke-interface {p1}, La7/s0;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, La7/k2;->onFinish()V

    iget-object p1, p0, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    :cond_2
    const-string p1, "value_film_play"

    invoke-static {p1}, Lq7/a;->C1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/j0;->listenPhoneState(Z)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/b5;->supportEvOverlap()Z

    move-result p0

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

    invoke-super {p0}, Lcom/android/camera/module/j0;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

    iget-object v0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->d()V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/j0;->unRegisterProtocol()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pk()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->b()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->w3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Li6/t;->O0(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lkj/a$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateColorSpace(Lkj/a$j;)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/b5;->updateSATZooming(I)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    invoke-super {p0, p1}, La7/p;->updateSnapCondition(I)V

    return-void
.end method
