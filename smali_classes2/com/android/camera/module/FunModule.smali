.class public Lcom/android/camera/module/FunModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lv7/o1;
.implements Lv7/i1;
.implements Lba/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final START_OFFSET_MS:J = 0x1c2L

.field public static final VIDEO_MODE_FUN:Ljava/lang/String; = "fun"


# instance fields
.field private final SPEEDS:[F

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mInterceptors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMuxer:Lv6/f;

.field private mMediaAudioEncoder:Lv6/d;

.field private final mMediaEncoderListener:Lv6/e$a;

.field private mMediaVideoEncoder:Lv6/g;

.field private mMuxer:Lv6/f;

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field private mQuality:I

.field private mRenderEngine:Lcom/android/camera/ui/x0;

.field private mRequestStartTime:J

.field private mScopedStorage:Z

.field private mSpeed:F

.field private mVideoFile:Lp8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$f;-><init>(Lcom/android/camera/module/FunModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lv6/e$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/module/video/b0;->p:I

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public static synthetic access$100(Lcom/android/camera/module/FunModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method public static synthetic gc(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FunModule;->lambda$initializeRecorder$0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private initializeRecorder()Z
    .locals 13

    const-string/jumbo v0, "rotation: "

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "initializeRecorder: null camera"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "initializeRecorder"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/l2;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v3, Lt6/a;

    iget v3, v3, Lt6/a;->c:I

    iput v3, v1, Lcom/android/camera/module/video/t;->l:I

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    new-instance v3, Lv6/f;

    invoke-direct {v3, v1}, Lv6/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v5, v1, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6, v5, v3, v4}, Lcom/android/camera/module/video/d0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v5, v1, Lcom/android/camera/module/video/b0;->p:I

    const/4 v6, -0x1

    iget-object v7, v1, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/d0;->f(Lcom/android/camera/module/video/b0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-static {v1}, Ll8/y;->C(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v1, :cond_3

    new-instance v1, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lp8/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lp8/a;->g(Landroid/content/Intent;Z)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lp8/a;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iput-object v3, v1, Lp8/a;->d:Landroid/content/ContentValues;

    new-instance v3, Lv6/f;

    invoke-virtual {v1}, Lp8/a;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lv6/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    goto :goto_0

    :cond_3
    new-instance v1, Lv6/f;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-direct {v1, v3}, Lv6/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    :goto_0
    new-instance v1, Lv6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v3

    iget-object v3, v3, Lc9/f;->p:Ljo/h;

    iget-object v5, v3, Ljo/h;->h:Landroid/opengl/EGLContext;

    sget-object v7, Loo/a;->a:Loo/a$a;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    iget-object v10, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lv6/e$a;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v3, v3, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object v4, v1

    move-object v6, v7

    invoke-direct/range {v4 .. v12}, Lv6/g;-><init>(Landroid/opengl/EGLContext;Loo/a;Loo/a;Ljava/lang/String;Lv6/f;Lv6/e$a;II)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lv6/g;

    new-instance v1, Lv6/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    iget-object v4, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lv6/e$a;

    invoke-direct {v1, v3, v4}, Lv6/d;-><init>(Lv6/f;Lv6/e$a;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMediaAudioEncoder:Lv6/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lv6/g;

    iget v4, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    iput v4, v3, Lv6/e;->d:F

    iput v4, v1, Lv6/e;->d:F

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    iget-object v3, v1, Lv6/f;->e:Lv6/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lv6/e;->e()V

    :cond_4
    iget-object v1, v1, Lv6/f;->f:Lv6/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv6/e;->e()V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->b:I

    iget-object v0, v0, Lv6/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "initializeRecorder: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private isEisOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jc(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->lambda$notifyFirstFrameArrived$2()V

    return-void
.end method

.method private synthetic lambda$initializeRecorder$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$2()V
    .locals 1

    sget-object v0, Laq/h;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$1(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method public static synthetic oc(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->lambda$onSingleTapUp$1(Lv7/q1;)V

    return-void
.end method

.method private onStartRecorderFail()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/o2;->we()V

    :cond_0
    return-void
.end method

.method private onStartRecorderSucceed()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->H()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v0, v1, Lcom/android/camera/module/video/t;->f:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/module/video/t;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lz9/a;->Z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v5, v0, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    return-void
.end method

.method private releaseLastMediaRecorder()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseLastMediaRecorder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lv6/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lv6/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv6/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lv6/f;

    :cond_1
    return-void
.end method

.method private releaseMediaRecorder()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lv6/f;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->syncAndCloseFD()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->a()V

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->closeCamera()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    return-void
.end method

.method private setVideoSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->m()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method private startRecorder()Z
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->initializeRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "fail to initialize recorder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1c2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    invoke-virtual {v1, v2, v3, v0}, Lv6/f;->b(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    invoke-virtual {v1}, Lv6/f;->d()V

    const v1, 0x7f140497

    const v2, 0x7f140496

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/BaseModule;->showConfirmMessage(II)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    :cond_2
    return v0
.end method

.method private syncAndCloseFD()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lp8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8/a;->c()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->b()V

    :cond_1
    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->setEffect(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 6

    sget-boolean v0, Lgc/c;->h:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lba/v;->a0(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lba/v;->G(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lba/v;->a0(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lba/v;->G(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    move-result v5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->s(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePictureAndPreviewSize quality: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0}, Lt6/j;->E0()I

    move-result v3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lw6/o;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lt6/j;->o0(Landroid/util/Size;)V

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

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->P0(Lba/c;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/v;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->P0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lc9/f;->o(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/v;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lc9/f;->o(FF)V

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lc9/f;->o(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/FunModule$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/FunModule$g;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v1, 0x13

    if-eq p1, v1, :cond_9

    const/16 v1, 0x14

    if-eq p1, v1, :cond_d

    const/16 v1, 0x18

    if-eq p1, v1, :cond_8

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x22

    if-eq p1, v1, :cond_d

    const/16 v1, 0x23

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_d

    const/16 v1, 0x32

    if-eq p1, v1, :cond_d

    const/16 v1, 0x42

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_d

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x68

    if-eq p1, v1, :cond_3

    const/16 v1, 0x72

    if-eq p1, v1, :cond_2

    const v1, 0xcafe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_d

    const/16 v1, 0x30

    if-eq p1, v1, :cond_d

    const/16 v1, 0x36

    if-eq p1, v1, :cond_d

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->U0()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto :goto_0

    :pswitch_8
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
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lp0/i;

    move-result-object p0

    invoke-interface {p0}, Lp0/i;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lp0/h;

    move-result-object p0

    invoke-interface {p0}, Lp0/h;->t()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->X()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFpsRange()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/j;->G(Z)V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFilter()V

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updatePictureAndPreviewSize()V

    :cond_d
    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeSaveTask(Z)V
    .locals 7

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v4, Ll8/b0$a;

    invoke-direct {v4}, Ll8/b0$a;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v6, v4, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v4, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v5, v4, Ll8/b0$a;->t:Z

    iput-object v2, v4, Ll8/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ll8/b0$a;->v:I

    new-instance v0, Ll8/b0;

    invoke-direct {v0, v4}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v2, Ll8/l;->f:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    const-string v3, "ImageSaver"

    const-string v4, "addVideo: host is being destroyed."

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0, v1}, Ll8/l;->d(Ll8/b;Z)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    new-instance v6, Ll8/b0$a;

    invoke-direct {v6}, Ll8/b0$a;-><init>()V

    iput-object v4, v6, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v4, v6, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v6, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v5, v6, Ll8/b0$a;->t:Z

    iput-boolean v1, v6, Ll8/b0$a;->u:Z

    iput-object v2, v6, Ll8/b$a;->l:Landroid/location/Location;

    iput v3, v6, Ll8/b0$a;->v:I

    const/4 v0, 0x0

    iput-object v0, v6, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v0, v6, Ll8/b0$a;->w:Ljava/util/List;

    new-instance v0, Ll8/b0;

    invoke-direct {v0, v6}, Ll8/b0;-><init>(Ll8/b0$a;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    :goto_1
    if-eqz p1, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getModuleDeviceParam()La3/z;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getActualCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

    move-result p0

    new-instance v4, La3/a0;

    invoke-direct {v4}, La3/a0;-><init>()V

    iput v2, v4, La3/z;->c:I

    iput v1, v4, La3/z;->b:I

    iput v0, v4, La3/z;->a:I

    iput-object v3, v4, La3/z;->d:Lba/c;

    iput-boolean p0, v4, La3/a0;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, La3/a0;->i:Z

    iput-boolean p0, v4, La3/a0;->j:Z

    iput-boolean p0, v4, La3/a0;->g:Z

    iput-boolean p0, v4, La3/a0;->f:Z

    iput-boolean p0, v4, La3/a0;->h:Z

    iput-boolean p0, v4, La3/a0;->k:Z

    return-object v4
.end method

.method public getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStartRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FunModule"

    return-object p0
.end method

.method public bridge synthetic getTotalRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->a:Z

    if-nez p0, :cond_0

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

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p0, p0, Lcom/android/camera/module/video/t;->f:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVolumeControlStream()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/lifecycle/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/android/camera/module/FunModule$c;

    invoke-direct {v0}, Lcom/android/camera/module/FunModule$c;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/android/camera/module/FunModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/android/camera/module/FunModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/FunModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$d;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mRenderEngine:Lcom/android/camera/ui/x0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->onCameraOpened()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lyf/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Laq/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startPreview()V

    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->setRecordSpeed(I)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lba/m2;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object p1, Llo/c;->e:Llo/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sget-object v1, Llo/b;->a:Llo/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lk8/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 0

    return-object p1
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

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/p3;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv7/p3;->Ib()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lv7/p3;->Dc()V

    :cond_1
    const/16 v0, 0xdc

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140c65

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt6/f;->Z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    sget-object p2, Llo/a;->i:Llo/a;

    invoke-virtual {p1, p2}, Lc9/f;->D(Llo/a;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lc9/f;->e:Lc9/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/j;->k(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewSessionSuccess: module is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laq/h;->l:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/q1;

    invoke-interface {p0}, Lv7/q1;->B3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick  isRecording="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v2, v2, Lcom/android/camera/module/video/t;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lt6/a;->a:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc7/f;->b()V

    invoke-virtual {v1}, Lc7/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lv7/o2;->we()V

    return v0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v3}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lv7/o2;->we()V

    return v0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1, p1}, Lt6/f;->z0(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startVideoRecording()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    :goto_1
    return v2
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

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lv6/g;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Lp2/e;

    invoke-virtual {p1, p2}, Lv6/g;->j(Lp2/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    :cond_0
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

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0}, Lf7/p;->x()V

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

.method public readVideoPreferences()V
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Le1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setMaxDuration(J)V

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

    const-class v1, Lv7/i2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/i1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lv7/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lv7/f2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lv7/o2;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    :cond_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/android/camera/module/video/b0;->a:I

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return-void
.end method

.method public startPreview()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

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

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setVideoSize(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lc1/v0;->g(Landroid/util/Size;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/f;->w0(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    invoke-virtual {v0}, Lwo/a;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->x()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->S0(Lba/a$h;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startVideoRecording()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->Z0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->startRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderFail()V

    return-void

    :cond_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/o2;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording process done"

    invoke-static {v0, v1}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderSucceed()V

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt6/j;->Z0(Z)V

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v1, v1, Lcom/android/camera/module/video/t;->f:Z

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iput-boolean v2, v1, Lcom/android/camera/module/video/t;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v5, v1, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->mMuxer:Lv6/f;

    invoke-virtual {v1}, Lv6/f;->d()V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const-wide/16 v8, 0x3e8

    if-nez v7, :cond_4

    cmp-long v10, v3, v8

    if-gez v10, :cond_4

    invoke-static {v1}, Lcom/android/camera/module/video/d0;->d(Ljava/lang/String;)V

    move v7, v6

    :cond_4
    if-nez v7, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->mVideoFile:Lp8/a;

    iget-object v1, v1, Lp8/a;->a:Landroid/net/Uri;

    iget-object v7, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v10, v7, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v10, v7}, Lcom/android/camera/module/FunModule;->addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v7, v1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    invoke-virtual {v0, v7, v1}, Lcom/android/camera/module/FunModule;->addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1}, Lz9/a;->U()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.android.camera.action.stop_video_recording"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/VideoBase;->animateHold()V

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v1

    invoke-virtual {v1}, Luj/c;->l()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lv7/o2;->onFinish()V

    :cond_8
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v10

    iget v11, v0, Lcom/android/camera/module/FunModule;->mQuality:I

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v12}, Lt6/j;->L()Lba/v;

    move-result-object v12

    iget-object v12, v12, Lba/v;->a:Lba/w;

    iget v12, v12, Lba/w;->g0:I

    iget-object v13, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v13, v13, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    div-long/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v9, v8

    check-cast v9, Lt6/a;

    iget-boolean v9, v9, Lt6/a;->e:Z

    check-cast v8, Lt6/a;

    iget v8, v8, Lt6/a;->g:I

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v14}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v14

    iget v15, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v15, v14}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v14

    sget-object v15, Lk8/a;->a:Ljava/lang/String;

    new-instance v15, Ljj/b;

    invoke-direct {v15}, Ljj/b;-><init>()V

    iput-boolean v1, v15, Ljj/b;->a:Z

    iput v7, v15, Ljj/b;->b:I

    iput v10, v15, Ljj/b;->c:I

    iput-boolean v2, v15, Ljj/b;->d:Z

    const-string v1, "fun"

    iput-object v1, v15, Ljj/b;->e:Ljava/lang/String;

    iput v11, v15, Ljj/b;->f:I

    iput v12, v15, Ljj/b;->g:I

    const/16 v1, 0x1e

    iput v1, v15, Ljj/b;->h:I

    iput v2, v15, Ljj/b;->i:I

    iput-object v13, v15, Ljj/b;->j:Lcom/android/camera/fragment/beauty/r;

    iput-wide v3, v15, Ljj/b;->k:J

    iput-boolean v2, v15, Ljj/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, v15, Ljj/b;->n:[Ljava/lang/String;

    iput-boolean v2, v15, Ljj/b;->o:Z

    iput-boolean v9, v15, Ljj/b;->p:Z

    iput v8, v15, Ljj/b;->q:I

    iput-boolean v14, v15, Ljj/b;->r:Z

    invoke-static {v10}, Lij/a;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Ljj/b;->w:Ljava/lang/String;

    invoke-static {v15}, Lk8/a;->w0(Ljj/b;)V

    :cond_9
    if-nez p1, :cond_a

    iget v1, v0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-eq v5, v1, :cond_a

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/q1;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lv7/q1;->ye(I)V

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    new-array v1, v6, [I

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lz9/a;->Z(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    return v6
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lba/v;->U(I)V

    new-instance v0, Lcom/android/camera/module/q0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/module/q0;-><init>(Lba/a$k;Lba/a;Ll8/l;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lba/a;->D1(Lba/a$k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    iput-object v0, v1, Lc9/f;->e:Lc9/c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

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

    const-class v1, Lv7/i2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/j0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/i1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

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

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget v0, v0, Lcom/android/camera/module/video/b0;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    new-instance v0, Lcom/android/camera/module/FunModule$e;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
