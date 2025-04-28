.class public Lcom/android/camera/module/DollyZoomModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lba/a$l;
.implements Lz/n4;
.implements Lc9/j;
.implements Lv7/p;
.implements Lv7/e0;


# static fields
.field private static final DURATION_VIDEO_CANCEL_MS:J = 0x12cL

.field public static final DURATION_VIDEO_RECORDING_MS:I = 0x3a98

.field private static final FIXED_AF_DISTANCE:I = 0x46

.field private static final START_OFFSET_MS:J = 0x1c2L

.field private static final START_RECORDING_OFFSET:J = 0xfaL

.field public static final ZOOM_SCALE_FORCE_SAVE:F = 2.0f

.field public static final ZOOM_SCALE_STOP_RECORD:F = 4.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mAlgorithmPreviewSize:Landroid/util/Size;

.field private mContentValues:Landroid/content/ContentValues;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

.field private mFramePushed:Z

.field private mInitRender:Z

.field private mIsFinishProcessing:Z

.field private mIsFinished:Z

.field private mIsRecording:Z

.field private mIsVideoSaveCancel:Z

.field private mIsVideoSaved:Z

.field private mLastBoxState:I

.field private mLastDollyZoomState:I

.field private mLastRecordingState:I

.field private final mLock:Ljava/lang/Object;

.field private mOnResumeTime:J

.field private mPendingStart:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:J

.field private mRenderRect:Landroid/graphics/Rect;

.field private mVideoFile:Lp8/a;

.field private mVideoFileName:Ljava/lang/String;

.field private mVideoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DollyZoomModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mFramePushed:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    iput v1, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    iput v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/DollyZoomModule;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/DollyZoomModule;->lambda$onDollyZoomState$1(IFII)V

    return-void
.end method

.method public static synthetic C8(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$onReviewDoneClicked$10(Lv7/c0;)V

    return-void
.end method

.method public static synthetic D9(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$onNewUriArrived$6(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic E9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$handleMessage$14(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic G9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$handleMessage$15(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic N7(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    return-void
.end method

.method public static synthetic P7(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$onDollyZoomState$0(Lv7/f0;)V

    return-void
.end method

.method public static synthetic V9(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$startVideoRecording$9(Lv7/e3;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$setOrientationParameter$12()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/DollyZoomModule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/DollyZoomModule;->updateRecordingTime(J)V

    return-void
.end method

.method public static synthetic b8(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$onRecordFailed$2(Lv7/f0;)V

    return-void
.end method

.method private cancelVideoCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelVideoCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->hiddenTopRecordingTime()V

    :cond_0
    return-void
.end method

.method private checkLastVideoValid()V
    .locals 7

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/f0;->Wc()Lp8/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp8/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v5, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v5, "checkLastVideoValid lastTempVideo size = "

    invoke-static {v5, v3, v4}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v5, 0xa

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v4, " checkLastVideoValid lastTempVideo Valid "

    invoke-static {v4, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/c0;

    invoke-direct {v1, v2, v0}, Lcom/android/camera/module/c0;-><init>(ZLv7/f0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, " checkLastVideoValid dollyZoomProcess is null "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic da(Lcom/android/camera/module/DollyZoomModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/DollyZoomModule;->lambda$setOrientation$11(II)V

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

.method private getContentValue()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141015

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFileName:Ljava/lang/String;

    invoke-static {v2}, Ll8/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    iget-object v3, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "resolution"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private hiddenTopRecordingTime()V
    .locals 1

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i9(Landroid/net/Uri;Lv7/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$onNewUriArrived$5(Landroid/net/Uri;Lv7/f0;)V

    return-void
.end method

.method private initDollyZoomMode()V
    .locals 13

    const-string v0, " initDollyZoomMode "

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "initDollyZoomMode failed, dollyZoomProcess is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v4

    const/4 v5, 0x5

    const/4 v11, 0x1

    if-ne v4, v5, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B3()Z

    move-result v6

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v4}, Lcom/android/camera/module/n0;->getOrientation()I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v5, "initDollyZoomMode orientation not ready yet"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    :cond_2
    add-int/lit8 v4, v4, 0x5a

    rem-int/lit16 v12, v4, 0x168

    :try_start_0
    invoke-interface {v1}, Lv7/f0;->Uc()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lv7/f0;->Wc()Lp8/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lv7/f0;->Wc()Lp8/a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    iget-object v1, v1, Lp8/a;->d:Landroid/content/ContentValues;

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mContentValues:Landroid/content/ContentValues;

    goto :goto_1

    :cond_3
    new-instance v1, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lp8/a;->g(Landroid/content/Intent;Z)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->getContentValue()Landroid/content/ContentValues;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mContentValues:Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    iput-object v1, v4, Lp8/a;->d:Landroid/content/ContentValues;

    invoke-virtual {v4}, Lp8/a;->h()Landroid/net/Uri;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    invoke-virtual {v1}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d0;

    move-object v4, v1

    move-object v5, p0

    move v7, v3

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/module/d0;-><init>(Lcom/android/camera/module/DollyZoomModule;IIILp8/a;I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v1, "initDollyZoomMode set path failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v1, "initDollyZoomMode filmSizeState:"

    const-string v4, " rotation:"

    invoke-static {v1, v3, v4, v12}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, p0, Lcom/android/camera/module/DollyZoomModule;->mPendingStart:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc9/f;->L(Lc9/j;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc9/f;->k(Lz/n4;)V

    return-void
.end method

.method private static synthetic lambda$checkLastVideoValid$4(ZLv7/f0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/f0;->V5()V

    invoke-interface {p1}, Lv7/f0;->tf()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv7/f0;->a0(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleMessage$14(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$15(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$initDollyZoomMode$3(IIIILp8/a;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/DollyZoomModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a(IIII)V

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n(I)V

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p4}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m(I)V

    invoke-virtual {p5}, Lp8/a;->c()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p5}, Lp8/a;->c()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string p2, "initDollyZoomMode fd is null"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p0, p6}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$13()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onDollyZoomState$0(Lv7/f0;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez p0, :cond_0

    const p0, 0x7f140543

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/f0;->J(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDollyZoomState$1(IFII)V
    .locals 10

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lv7/f0;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    if-ne p1, v4, :cond_b

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    iget-object p4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v1, "onDollyZoomState record video failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_8

    const/4 v8, 0x6

    if-eq v1, v8, :cond_8

    const/4 v8, 0x7

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_b

    :cond_3
    if-ne v1, v3, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    :cond_4
    iget v1, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget v3, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    if-eq v3, p4, :cond_7

    if-ne p4, v5, :cond_6

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    const v1, 0x7f140548

    invoke-interface {v0, v1, v6}, Lv7/f0;->J(IZ)V

    move v1, v6

    goto :goto_1

    :cond_6
    const v3, 0x7f140544

    invoke-interface {v0, v3, v6}, Lv7/f0;->J(IZ)V

    :goto_1
    iput p4, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    iget-object p4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onDollyZoomState mLastBoxState:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move p4, v5

    move v3, v6

    goto :goto_4

    :cond_8
    :goto_2
    const/high16 p4, 0x40000000    # 2.0f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_9

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    move p4, v5

    move v1, v6

    move v3, v1

    goto :goto_4

    :cond_9
    iget-boolean p4, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-eqz p4, :cond_a

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p4

    invoke-virtual {p4}, Luj/c;->l()V

    sget-object p4, Lk8/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    invoke-interface {v0, v5}, Lv7/f0;->a0(Z)V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resetAndUnlock3A()V

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    if-eq p3, v2, :cond_b

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Ls1/a;

    invoke-direct {v1, v7, p0, v0}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {p4, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v5

    move v3, v1

    move p4, v6

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v5

    move p4, v6

    move v3, p4

    :goto_4
    if-eqz p4, :cond_11

    iget p4, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    if-eq p4, p1, :cond_11

    iget-object p4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDollyZoomState mLastRecordingState:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    const-string v9, " GetEncoderState:"

    invoke-static {v7, v8, v9, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    if-nez p4, :cond_10

    const-wide/16 v6, 0x3a98

    iget-wide v8, p0, Lcom/android/camera/module/DollyZoomModule;->mRecordingTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-object p2, Lk8/a;->a:Ljava/lang/String;

    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_f

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    if-nez p2, :cond_e

    if-ne p1, v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Lv7/f0;->P(Z)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-interface {v0, v5}, Lv7/f0;->a0(Z)V

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    :goto_6
    iget-object p2, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "onDollyZoomState mIsVideoSaveCancel:"

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p4, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resetAndUnlock3A()V

    iput-boolean v5, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    goto :goto_7

    :cond_10
    if-ne p1, v4, :cond_11

    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/DollyZoomModule;->onRecordFailed(FLv7/f0;)V

    const/4 v1, 0x0

    :cond_11
    :goto_7
    iput p1, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    if-eq p3, v2, :cond_12

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string p1, "onDollyZoomState updateCaptureMessage messageId:"

    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p3, v3}, Lv7/f0;->J(IZ)V

    :cond_12
    :goto_8
    return-void
.end method

.method private synthetic lambda$onInactive$7(Lv7/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    invoke-interface {p1, p0}, Lv7/f0;->We(Lp8/a;)V

    return-void
.end method

.method private synthetic lambda$onInactive$8(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy DestructRender & DestructMediaEffectCamera start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c()V

    iput-boolean v3, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy DestructRender & DestructMediaEffectCamera end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onNewUriArrived$5(Landroid/net/Uri;Lv7/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/f0;->V(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$6(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lv7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/r;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onRecordFailed$2(Lv7/f0;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez p0, :cond_0

    const p0, 0x7f140543

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/f0;->J(IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$10(Lv7/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void
.end method

.method private synthetic lambda$setOrientation$11(II)V
    .locals 3

    const-string v0, "DollyZoomCamera SetRotation orientation:"

    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o(I)V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotation:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private lambda$setOrientationParameter$12()V
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

.method private static synthetic lambda$startVideoRecording$9(Lv7/e3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/e3;->hideConfigMenu(Z)V

    return-void
.end method

.method public static synthetic m9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$onInactive$8(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method

.method public static synthetic o7(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->lambda$notifyFirstFrameArrived$13()V

    return-void
.end method

.method public static synthetic oa(Lcom/android/camera/module/DollyZoomModule;IIIILp8/a;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/module/DollyZoomModule;->lambda$initDollyZoomMode$3(IIIILp8/a;I)V

    return-void
.end method

.method private onDollyZoomState()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "mDollyZoomCamera is null, onDollyZoomState fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g()D

    move-result-wide v3

    double-to-float v8, v3

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f()I

    move-result v7

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e()I

    move-result v10

    iget v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    const-string v3, " recordingState:"

    const/4 v4, -0x1

    if-eq v0, v2, :cond_3

    const v0, 0x7f140543

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v5, "onDollyZoomState unknown state:"

    invoke-static {v5, v2, v3, v7}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDollyZoomState RUN_STATE_EARLY_STOP_BY_ALGO zoomScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1403f4

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDollyZoomState RUN_STATE_MOVE_OUT_ZOOM zoomScale:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDollyZoomState RUN_STATE_MOVE_OUT_FRAME zoomScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f140546

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDollyZoomState RUN_STATE_BAD_ALGO_RESULT zoomScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f140545

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDollyZoomState RUN_STATE_NORMAL_END zoomScale:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDollyZoomState RUN_STATE_RUNNING zoomScale:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f140544

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDollyZoomState RUN_STATE_INITIALIZED zoomScale:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDollyZoomState RUN_STATE_WAITING zoomScale:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDollyZoomState RUN_STATE_FAILED zoomScale:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput v2, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    if-ne v0, v10, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onDollyZoomState mLastDollyZoomState"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/module/DollyZoomModule;->mLastDollyZoomState:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastRecordingState:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/module/DollyZoomModule;->mLastRecordingState:I

    const-string v6, " mLastBoxState\uff1a"

    invoke-static {v2, v5, v3, v7, v6}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    const-string v5, " boxState:"

    invoke-static {v2, v3, v5, v10}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move v9, v4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/e0;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/module/e0;-><init>(Lcom/android/camera/module/DollyZoomModule;IFII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onRecordFailed(FLv7/f0;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lv7/f0;->a0(Z)V

    const p1, 0x7f140547

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lv7/f0;->J(IZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p2}, Landroidx/constraintlayout/motion/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resetAndUnlock3A()V

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    return-void
.end method

.method private onVideoSaveFinish()V
    .locals 6

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mContentValues:Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Lv7/f0;->k0(Landroid/content/ContentValues;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk6/b$a;

    const/16 v2, 0x1e

    invoke-static {v2}, Lk6/b;->b(I)[B

    move-result-object v2

    const-string v3, "com.xiaomi.mode_dollyzoom"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v2

    new-instance v3, Ll8/b0$a;

    invoke-direct {v3}, Ll8/b0$a;-><init>()V

    iget-object v5, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    iget-object v5, v5, Lp8/a;->a:Landroid/net/Uri;

    iput-object v5, v3, Ll8/b$a;->a:Landroid/net/Uri;

    iput-object v4, v3, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/module/DollyZoomModule;->mContentValues:Landroid/content/ContentValues;

    iput-object v5, v3, Ll8/b0$a;->s:Landroid/content/ContentValues;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ll8/b0$a;->t:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Ll8/b0$a;->u:Z

    iput-object v1, v3, Ll8/b$a;->l:Landroid/location/Location;

    iput v2, v3, Ll8/b0$a;->v:I

    iput-object v4, v3, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v0, v3, Ll8/b0$a;->w:Ljava/util/List;

    new-instance v0, Ll8/b0;

    invoke-direct {v0, v3}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    sget-object v0, Laq/h;->n:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic q9(ZLv7/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$checkLastVideoValid$4(ZLv7/f0;)V

    return-void
.end method

.method private resetAndUnlock3A()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "resetAndUnlock3A"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->h(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->G0()I

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method private resumePreviewIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "resumePreviewIfNeeded"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinished:Z

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->resumePreview()V

    return-void
.end method

.method private saveVideo()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->onVideoSaveFinish()V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "prepare save video"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/android/camera/module/b0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iput p1, v0, Lt6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget v0, p1, Lt6/a;->b:I

    if-eq v0, p2, :cond_2

    iput p2, p1, Lt6/a;->b:I

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->setOrientationParameter()V

    :cond_2
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

    new-instance v1, Landroidx/appcompat/widget/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private startCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    new-instance v0, Lcom/android/camera/module/DollyZoomModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/DollyZoomModule$a;-><init>(Lcom/android/camera/module/DollyZoomModule;)V

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/DollyZoomModule;->mRecordingStartTime:J

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private startPreviewSession()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startPreview: camera has been closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lba/v;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Lba/a;->K0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0}, Lba/v;->c0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lt6/f;->w0(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    iput-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mFramePushed:Z

    return-void
.end method

.method private startVideoRecording()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v3

    invoke-virtual {v3}, Luj/c;->l()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lv7/f0;->d()V

    invoke-interface {v1}, Lv7/f0;->b()V

    iget-object v3, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->q()V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->startCountDown()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/android/camera/module/DollyZoomModule;->mLastBoxState:I

    iput-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    iput-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    iput-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startVideoRecording fail, topAlert="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dollyZoomProcess="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stopVideoRecording()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/f0;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->r()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/camera/module/DollyZoomModule;->mRecordingStartTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording start, mIsVideoSaveCancel:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaveCancel:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

.method private updateLiveRelated()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lba/a;->p1(Lba/a$l;Lsa/a$a;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePictureAndPreviewSize previewSize: "

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

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v3, 0x870

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/j;->Z(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePictureAndPreviewSize mAlgorithmPreviewSize "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/DollyZoomModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateRecordingTime(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-wide p1, p0, Lcom/android/camera/module/DollyZoomModule;->mRecordingTime:J

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateVideoStabilization()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/v;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateVideoStabilization EIS enable: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic x9(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->lambda$onInactive$7(Lv7/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public checkShutterCondition()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: isFrameAvailable = false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: The video has not been saved"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/DollyZoomModule;->mRecordingStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: Stop recording too quickly"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: low storage"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lv7/f0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv7/h;->Ka()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: can\'t snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: mInitRender:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDollyZoomCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: MSG_WAIT_SHUTTER_SOUND_FINISH"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCamera E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc9/f;->k(Lz/n4;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f;->requestRender()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/a;->S0(Lba/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iput-object v2, v0, Lba/a;->b:Lba/a$c;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lba/a;->z1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->V(Lba/a;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lf7/p;->k(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->destroy()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateLiveRelated()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateDeviceOrientation()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateVideoStabilization()V

    goto :goto_0

    :sswitch_8
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateFpsRange()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->updatePictureAndPreviewSize()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_d
        0x9 -> :sswitch_c
        0xe -> :sswitch_b
        0x13 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1f -> :sswitch_7
        0x23 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x42 -> :sswitch_3
        0x5f -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSavePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->f()Ljava/lang/String;

    move-result-object p0

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

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x47

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->startVideoRecording()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->setOrientationParameter()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

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

    iget-wide v2, p0, Lcom/android/camera/module/DollyZoomModule;->mOnResumeTime:J

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

    new-instance p1, Lcom/android/camera/fragment/top/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public bridge synthetic isGamutMappingSupported(Loo/a;Loo/a;)Z
    .locals 0
    .param p1    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isProcessorReady()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->h0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHostStopAndNotifyActionStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->stopVideoRecording()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resumePreviewIfNeeded()V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->onCameraOpened()V

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

    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

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

    if-lez v4, :cond_0

    check-cast v0, Lt6/a;

    iput-wide v2, v0, Lt6/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f140df4

    invoke-static {p0, v2, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->stopVideoRecording()V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/f0;->onBackPressed()V

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->startPreviewSession()V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->checkLastVideoValid()V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->initDollyZoomMode()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/DollyZoomModule;->mOnResumeTime:J

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

.method public onCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resetAndUnlock3A()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string p3, "onDrawFrame InitRender start"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lt1/i;->e()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i(IIIIZ)V

    .line 6
    iput-boolean p4, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDrawFrame InitRender end mInitRender = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p3, p0, Lcom/android/camera/module/DollyZoomModule;->mFramePushed:Z

    if-nez p3, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string p1, "onDrawFrame failed! preview frame not pushed"

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->l()V

    :goto_0
    return p4

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mDollyZoomCamera or mRenderRect is null: mDollyZoomCamera="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mRenderRect="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public bridge synthetic onDrawFrame(Lqa/g;[FLandroid/graphics/Rect;Lqa/f;Landroid/util/Size;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExitClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExitClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->cancelVideoCountDown()V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->mVideoFile:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->a()V

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

.method public onFragmentResume()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFragmentResume, cameraState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mPendingStart:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mPendingStart:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->resumePreview()V

    :cond_1
    return-void
.end method

.method public onGuideClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGuideClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mPendingStart:Z

    return-void
.end method

.method public onInactive()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->J()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lv7/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/o0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/room/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy mDollyZoomCamera will be destructed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lv7/f0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/DollyZoomModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    invoke-interface {v0}, Lv7/h;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewUriArrived isAlive:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2}, Lt6/f;->G0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p2}, Lt6/f;->G0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/DollyZoomModule;->setOrientation(II)V

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "mDollyZoomCamera is null, PushExtraYAndUVFrame fail"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/DollyZoomModule;->mDollyZoomCamera:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j(Landroid/media/Image;)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->onDollyZoomState()V

    iput-boolean p3, p0, Lcom/android/camera/module/DollyZoomModule;->mFramePushed:Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    invoke-virtual {p1}, Lc9/f;->requestRender()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPreviewFrame fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p3
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

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSaveClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->saveVideo()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget-boolean p1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lz/j5;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsVideoSaved:Z

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->stopVideoRecording()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lba/v;->c(Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lba/v;->h(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x14

    invoke-static {v2, p1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {v2, p1}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v2, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonClick mIsRecording:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isCAF:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->F(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->G0()I

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    return v0
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

.method public onStopClicked()V
    .locals 2

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStopClicked"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lt1/d;->i()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lt1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->mRenderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/DollyZoomModule;->mInitRender:Z

    iget-object p0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const-string p2, "onSurfaceChanged"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/DollyZoomModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

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
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinished:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v1}, Lt6/j;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p2}, Lt6/f;->O0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->E()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/module/DollyZoomModule;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p2}, Lcom/android/camera/module/DollyZoomModule;->onShutterButtonFocus(ZI)V

    :cond_2
    :goto_0
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

.method public bridge synthetic prepareGL()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/e0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lv7/o2;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public resumePreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "resumePreview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->G0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    :cond_0
    return-void
.end method

.method public setFinishProcessingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinishProcessing:Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/DollyZoomModule;->resumePreviewIfNeeded()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsRecording:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/DollyZoomModule;->mIsFinished:Z

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

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    iget-object v0, p0, Lcom/android/camera/module/DollyZoomModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

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

    const-class v1, Lv7/e0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

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
