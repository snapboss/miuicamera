.class public Lcom/android/camera/module/WideSelfieModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lv7/p;
.implements Lx9/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/WideSelfieModule$d;,
        Lcom/android/camera/module/WideSelfieModule$c;,
        Lcom/android/camera/module/WideSelfieModule$b;
    }
.end annotation


# static fields
.field private static final MIN_SHOOTING_TIME:I = 0x258

.field public static final STOP_ROTATION_THRESHOLD:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "WideSelfieModule"


# instance fields
.field private MOVE_DISTANCE:I

.field private MOVE_DISTANCE_VERTICAL:I

.field public OFFSET_VERTICAL_X_STOP_CAPTURE_THRESHOLD:I

.field public OFFSET_X_HINT_THRESHOLD:I

.field public OFFSET_X_STOP_CAPTURE_THRESHOLD:I

.field public OFFSET_Y_HINT_THRESHOLD:I

.field public OFFSET_Y_STOP_CAPTURE_THRESHOLD:I

.field private mActivityRotation:I

.field private mBeautyValues:Lcom/android/camera/fragment/beauty/r;

.field private mCaptureOrientation:I

.field private mFileNameTemplate:Ljava/lang/String;

.field private mFirstFrameNv21Data:[B

.field private volatile mIsBurstSequenceEnd:Z

.field private mIsContinuousVibratoring:Z

.field private volatile mIsPrepareSaveTask:Z

.field private volatile mIsShooting:Z

.field private mJpegRotation:I

.field private mLastMoveDirection:I

.field private mLastVibratorProgress:I

.field private mMaxMoveWidth:I

.field private volatile mRequestStop:Z

.field private mSaveOutputImageTask:Lcom/android/camera/module/WideSelfieModule$b;

.field private mSensorOrientation:I

.field private mShootingStartTime:J

.field private mShowWarningToast:Z

.field private mStillPreviewWidth:I

.field private mStopCaptureMode:Ljava/lang/String;

.field private mTargetFocusMode:I

.field private mToastOffsetY:I

.field private mWideSelfEngine:Lx9/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/WideSelfieModule;->mIsBurstSequenceEnd:Z

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsPrepareSaveTask:Z

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mRequestStop:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mTargetFocusMode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mCaptureOrientation:I

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsContinuousVibratoring:Z

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    return-void
.end method

.method public static synthetic C8(Lcom/android/camera/module/WideSelfieModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$notifyFirstFrameArrived$4()V

    return-void
.end method

.method public static synthetic N7(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$keepScreenOn$2(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic P7(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$handleMessage$6(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera/module/WideSelfieModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$startSaveTask$3()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/WideSelfieModule;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mFirstFrameNv21Data:[B

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/WideSelfieModule;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule;->mFirstFrameNv21Data:[B

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/WideSelfieModule;)Lx9/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/module/WideSelfieModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/WideSelfieModule;->mIsBurstSequenceEnd:Z

    return p1
.end method

.method public static synthetic b8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$handleMessage$5(Landroid/view/Window;)V

    return-void
.end method

.method private checkData([BII)Z
    .locals 4

    const-string p0, "WideSelfieModule"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "checkData: data is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkData: data invalid dataLen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, " expected size: "

    const-string v3, " x "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private doLaterReleaseIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/n0;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/WideSelfieModule;->lambda$onPreviewUpdate$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private initPreviewLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lz/h6;->d(II)V

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/t3;->initPreviewLayout()V

    invoke-interface {p0}, Lv7/t3;->j0()V

    :cond_1
    return-void
.end method

.method private isProcessingSaveTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mSaveOutputImageTask:Lcom/android/camera/module/WideSelfieModule$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShootingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/WideSelfieModule;->mShootingStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$handleMessage$5(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$6(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$2(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$4()V
    .locals 1

    sget-object v0, Laq/h;->x:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onPreviewUpdate$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lv7/t3;->Zg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$1(Lv7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/q1;->r9(Z)V

    return-void
.end method

.method private lambda$startSaveTask$3()V
    .locals 8

    const-string v0, "WideSelfieModule"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mShowWarningToast:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14107d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v7, p0, Lcom/android/camera/module/WideSelfieModule;->mToastOffsetY:I

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lz/p6;->d(Landroid/content/Context;Ljava/lang/String;ZIII)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->onSaveFinish()V

    return-void
.end method

.method public static synthetic o7(Lv7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->lambda$onSingleTapUp$1(Lv7/q1;)V

    return-void
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    const-string v3, "onSaveFinish E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->c(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->h(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/WideSelfieModule;->mTargetFocusMode:I

    invoke-virtual {v1, v3}, Lba/v;->F(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->startPreview()V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv7/o2;->Yf()V

    :cond_3
    const-string p0, "onSaveFinish X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setupCaptureParams()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    if-nez v0, :cond_0

    const-string p0, "camera device is not ready"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/WideSelfieModule;->mTargetFocusMode:I

    invoke-virtual {v0, v2}, Lba/v;->F(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lba/v;->b0(F)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lba/a;->R0(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lba/v;->m(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "antiBanding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->isZslPreferred()Z

    move-result v1

    invoke-virtual {v0, v1}, Lba/v;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba/v;->z(Z)V

    return-void
.end method

.method private startPreviewSession()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/v;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->K0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lba/a;->c1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lba/a;->b1(I)V

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

    sget-boolean v0, Lgc/c;->h:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lba/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V

    return-void
.end method

.method private startSaveTask([BIII)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "WideSelfieModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSaveTask stitchResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/WideSelfieModule;->keepScreenOnAwhile()V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    invoke-virtual {v2}, Lba/a;->g()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lcom/android/camera/module/WideSelfieModule;->mShowWarningToast:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/WideSelfieModule;->mFirstFrameNv21Data:[B

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    move-object v9, v1

    move v10, v3

    move v11, v4

    move v13, v5

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/android/camera/module/WideSelfieModule;->mFileNameTemplate:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/android/camera/module/WideSelfieModule$b;

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget v14, v0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getActualCameraId()I

    move-result v15

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v3}, Lt6/f;->D0()I

    move-result v16

    iget-object v3, v0, Lcom/android/camera/module/WideSelfieModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/r;

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule;->mStopCaptureMode:Ljava/lang/String;

    new-instance v5, Lg3/g;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lcom/android/camera/module/WideSelfieModule$b;-><init>(Lcom/android/camera/module/n0;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/r;Ljava/lang/String;Lg3/g;)V

    iput-object v1, v0, Lcom/android/camera/module/WideSelfieModule;->mSaveOutputImageTask:Lcom/android/camera/module/WideSelfieModule$b;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v2, v0, Lcom/android/camera/module/WideSelfieModule;->mIsPrepareSaveTask:Z

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lf5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private startWideSelfieShooting()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mShowWarningToast:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/WideSelfieModule;->mFirstFrameNv21Data:[B

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->c:I

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mCaptureOrientation:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mActivityRotation:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/16 v2, 0x168

    if-nez v1, :cond_1

    invoke-static {}, Lt1/b;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    iget v3, p0, Lcom/android/camera/module/WideSelfieModule;->mCaptureOrientation:I

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->y(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E0()I

    move-result v1

    iget v3, p0, Lcom/android/camera/module/WideSelfieModule;->mActivityRotation:I

    rsub-int v3, v3, 0x168

    rem-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->y(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    :goto_1
    const-string v1, "WideSelfieModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startWideSelfieShooting mJpegRotation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsBurstSequenceEnd:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/camera/module/WideSelfieModule;->mLastVibratorProgress:I

    iput v3, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->mMaxMoveWidth:I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v4

    invoke-interface {v4, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    iget-object v5, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    iget v6, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    iput v6, v5, Lx9/c;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startCapture orientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lx9/c;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "WideSelfieEngine"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lx9/c;->g:I

    iget v7, v5, Lx9/c;->h:I

    const/16 v9, 0x802

    iget v10, v5, Lx9/c;->c:I

    invoke-static {v6, v7, v9, v10}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    move-result-object v6

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lt1/b;->K()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lt1/b;->M()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v1

    :goto_3
    iput-boolean v7, v5, Lx9/c;->x:Z

    iget-object v7, v5, Lx9/c;->a:Landroid/content/Context;

    invoke-static {v7}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v7

    iget v9, v5, Lx9/c;->c:I

    rem-int/lit16 v9, v9, 0xb4

    const/16 v10, 0x5a

    const/4 v11, 0x2

    if-ne v9, v10, :cond_4

    iget v9, v5, Lx9/c;->h:I

    iget v12, v5, Lx9/c;->n:I

    mul-int/2addr v9, v12

    iget v7, v7, Lx9/b;->a:I

    div-int/2addr v9, v7

    iget v7, v5, Lx9/c;->m:I

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    new-instance v7, Landroid/graphics/Rect;

    iget v13, v5, Lx9/c;->l:I

    iget v14, v5, Lx9/c;->m:I

    add-int/2addr v14, v12

    invoke-direct {v7, v0, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v5, Lx9/c;->o:Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    iget v9, v5, Lx9/c;->g:I

    iget v12, v7, Lx9/b;->g:I

    add-int/lit8 v13, v12, -0x2

    mul-int/2addr v13, v9

    iget v7, v7, Lx9/b;->b:I

    div-int v9, v13, v7

    iget-boolean v7, v5, Lx9/c;->x:Z

    if-eqz v7, :cond_5

    iget v7, v5, Lx9/c;->l:I

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    new-instance v7, Landroid/graphics/Rect;

    iget v13, v5, Lx9/c;->l:I

    add-int/2addr v13, v12

    iget v14, v5, Lx9/c;->m:I

    invoke-direct {v7, v12, v0, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v5, Lx9/c;->o:Landroid/graphics/Rect;

    goto :goto_4

    :cond_5
    iget v7, v5, Lx9/c;->n:I

    iget v12, v5, Lx9/c;->m:I

    sub-int/2addr v7, v12

    div-int/2addr v7, v11

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v5, Lx9/c;->l:I

    iget v14, v5, Lx9/c;->m:I

    add-int/2addr v14, v7

    invoke-direct {v12, v0, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v12, v5, Lx9/c;->o:Landroid/graphics/Rect;

    :goto_4
    iput v9, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    iget v7, v5, Lx9/c;->c:I

    rem-int/lit16 v7, v7, 0xb4

    if-ne v7, v10, :cond_6

    iget v7, v5, Lx9/c;->l:I

    goto :goto_5

    :cond_6
    iget v7, v5, Lx9/c;->m:I

    :goto_5
    iput v7, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    const/16 v7, 0x1e0

    iput v7, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    iput v2, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    iput v0, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    iget-object v2, v5, Lx9/c;->k:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iput v2, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    iget-object v2, v5, Lx9/c;->k:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    iput v2, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    iget v9, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    iget v9, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    iget v9, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    iget v9, v6, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v7, v11

    const-string/jumbo v9, "startCapture maxResultWidth = %d, progressBarThumbHeight = %d, thumbnailWidth = %d, thumbnailHeight = %d,  guideStopBarThumbHeight = %d"

    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    move-result v2

    iput-boolean v1, v5, Lx9/c;->s:Z

    const-string v6, "WideSelfieEngine init, result = "

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v2

    iget-object v6, v5, Lx9/c;->y:Lx9/c$d;

    invoke-virtual {v2, v6}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    iget-object v2, v5, Lx9/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0x2002

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v1}, Lba/v;->c(Z)V

    :cond_7
    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v1}, Lba/v;->h(Z)V

    :cond_8
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v5

    invoke-virtual {v5}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v6}, Lt6/j;->L()Lba/v;

    move-result-object v6

    iget-object v6, v6, Lba/v;->a:Lba/w;

    iput-object v5, v6, Lba/w;->a:Landroid/location/Location;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v1}, Lba/v;->F(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->isZslPreferred()Z

    move-result v5

    invoke-virtual {v1, v5}, Lba/v;->A(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v5, v1, Lba/w;->o1:Z

    if-eqz v5, :cond_9

    iput-boolean v0, v1, Lba/w;->o1:Z

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v10}, Lba/v;->U(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/WideSelfieModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/module/WideSelfieModule$a;-><init>(Lcom/android/camera/module/WideSelfieModule;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v5}, Lba/a;->h(ILba/a$k;Ll8/l;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lv7/o2;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private stopWideSelfieShooting(ZZLjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    const-string v1, "WideSelfieModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopWideSelfieShooting return, is not shooting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "stopWideSelfieShooting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "WideSelfieEngine"

    const-string/jumbo v4, "stopCapture E"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lx9/c;->t:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, "stopCapture failed, can\'t stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx9/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2002

    const/16 v5, 0x2003

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "stopCapture failed, error state"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "stopCapture X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/android/camera/module/WideSelfieModule;->mRequestStop:Z

    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/android/camera/module/WideSelfieModule;->mIsPrepareSaveTask:Z

    iput-boolean v2, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    iput-boolean v2, p0, Lcom/android/camera/module/WideSelfieModule;->mRequestStop:Z

    iput-boolean p2, p0, Lcom/android/camera/module/WideSelfieModule;->mShowWarningToast:Z

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule;->mStopCaptureMode:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lx9/a;->a(Landroid/content/Context;)Lx9/a;

    move-result-object p1

    iget-object p2, p1, Lx9/a;->a:Landroid/os/Vibrator;

    iget-object p1, p1, Lx9/a;->b:Landroid/os/VibrationEffect;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method private updateHorizontalHintText(Lv7/t3;I)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/WideSelfieModule;->mActivityRotation:I

    const/16 v0, 0x10e

    const v1, 0x7f141082

    const v2, 0x7f141081

    const/4 v3, 0x1

    if-ne p0, v0, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Lv7/t3;->ad(I)V

    :cond_4
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lba/d;->d0(ILba/c;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-static {v0, v1, v4, v2, v3}, Lz/n5;->h(Ljava/util/List;IIILba/c;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lz/n5;->c(I)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lba/d;->e0(Lba/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v7}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lw6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v2, v1}, Lt6/j;->o0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v0}, Lt6/j;->Z(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method private updateThumbBackgroudLayout(Lv7/t3;ZIILandroid/graphics/Point;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    const/16 v2, 0x64

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/android/camera/module/WideSelfieModule;->mMaxMoveWidth:I

    iget p5, p5, Landroid/graphics/Point;->x:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/WideSelfieModule;->mMaxMoveWidth:I

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move p4, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v5

    :goto_1
    if-nez p4, :cond_3

    iget p5, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    if-ne p5, v5, :cond_3

    if-nez p3, :cond_3

    iget p0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE_VERTICAL:I

    sub-int/2addr p0, p2

    invoke-interface {p1, p0, v5, v5}, Lv7/t3;->R5(IZZ)V

    goto :goto_5

    :cond_3
    if-nez p4, :cond_8

    iget p4, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    if-nez p4, :cond_8

    if-ne p3, v5, :cond_8

    iget p0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE_VERTICAL:I

    sub-int/2addr p0, p2

    invoke-interface {p1, p0, v5, v4}, Lv7/t3;->R5(IZZ)V

    goto :goto_5

    :cond_4
    :goto_2
    iget p2, p0, Lcom/android/camera/module/WideSelfieModule;->mMaxMoveWidth:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/WideSelfieModule;->mMaxMoveWidth:I

    if-eq p4, v3, :cond_6

    if-ne p4, v2, :cond_5

    goto :goto_3

    :cond_5
    move p4, v4

    goto :goto_4

    :cond_6
    :goto_3
    move p4, v5

    :goto_4
    if-nez p4, :cond_7

    iget p5, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    if-ne p5, v5, :cond_7

    if-nez p3, :cond_7

    iget p0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE:I

    sub-int/2addr p0, p2

    invoke-interface {p1, p0, v4, v5}, Lv7/t3;->R5(IZZ)V

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    iget p4, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    if-nez p4, :cond_8

    if-ne p3, v5, :cond_8

    iget p0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE:I

    sub-int/2addr p0, p2

    invoke-interface {p1, p0, v4, v4}, Lv7/t3;->R5(IZZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method private updateVerticalHintText(Lv7/t3;I)V
    .locals 2

    if-gez p2, :cond_0

    const p2, 0x7f141080

    goto :goto_0

    :cond_0
    const p2, 0x7f14107f

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsContinuousVibratoring:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/a;->a(Landroid/content/Context;)Lx9/a;

    move-result-object v0

    iget-object v1, v0, Lx9/a;->a:Landroid/os/Vibrator;

    iget-object v0, v0, Lx9/a;->b:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsContinuousVibratoring:Z

    :cond_1
    invoke-interface {p1, p2}, Lv7/t3;->ad(I)V

    :cond_2
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
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v2}, Lt6/j;->k(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lba/a;->b:Lba/a$c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lba/a;->z1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v3}, Lt6/j;->V(Lba/a;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WideSelfieModule"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v1, 0x20

    if-eq p1, v1, :cond_5

    const/16 v1, 0x37

    if-eq p1, v1, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_1

    const v1, 0xcafe

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->setupCaptureParams()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->updatePictureAndPreviewSize()V

    :goto_0
    return v0
.end method

.method public genFaceDetectionCallback()Lba/a$g;
    .locals 1

    new-instance v0, Lcom/android/camera/module/WideSelfieModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/WideSelfieModule$d;-><init>(Lcom/android/camera/module/WideSelfieModule;)V

    return-object v0
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

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v2, 0x11

    if-eq p1, v2, :cond_4

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->initPreviewLayout()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lz/h6;->d(II)V

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iput p2, p1, Lx9/c;->i:I

    iput v0, p1, Lx9/c;->j:I

    iput v1, p1, Lx9/c;->g:I

    iput p0, p1, Lx9/c;->h:I

    iget-object p0, p1, Lx9/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p1, Lx9/c;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lx9/c;->l:I

    iget v0, p1, Lx9/c;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Lx9/c;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mFullImageWidth = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lx9/c;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFullImageHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lx9/c;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieEngine"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "camera"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {p0}, Lx9/c;->a(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;

    move-result-object p0

    iput-object p0, p1, Lx9/c;->k:Landroid/util/SizeF;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln6/d;

    invoke-direct {p2, v0}, Ln6/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsBurstSequenceEnd:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    iget-object p0, p0, Lx9/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x2003

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
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
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsPrepareSaveTask:Z

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

.method public bridge synthetic isRecordingPaused()Z
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lgc/c;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/n;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    const-string/jumbo v0, "stop_capture_on_home_or_back"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    iget v0, v0, Lx9/b;->a:I

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->mStillPreviewWidth:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_X_HINT_THRESHOLD:I

    div-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_Y_HINT_THRESHOLD:I

    div-int/lit8 v2, v0, 0x3

    iput v2, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_X_STOP_CAPTURE_THRESHOLD:I

    div-int/lit8 v0, v0, 0x5

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_VERTICAL_X_STOP_CAPTURE_THRESHOLD:I

    iget v0, p0, Lcom/android/camera/module/WideSelfieModule;->mStillPreviewWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_Y_STOP_CAPTURE_THRESHOLD:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07131b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->mToastOffsetY:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    iget v0, v0, Lx9/b;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v2

    iget v2, v2, Lx9/b;->a:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    iget v0, v0, Lx9/b;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx9/b;->a(Landroid/content/Context;)Lx9/b;

    move-result-object v2

    iget v2, v2, Lx9/b;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE_VERTICAL:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOVE_DISTANCE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MOVE_DISTANCE_VERTICAL =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/WideSelfieModule;->MOVE_DISTANCE_VERTICAL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->U(Lba/c;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/WideSelfieModule;->mSensorOrientation:I

    new-instance v0, Lx9/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/WideSelfieModule;->mSensorOrientation:I

    invoke-direct {v0, v1, v2, p0}, Lx9/c;-><init>(Landroid/content/Context;ILx9/c$e;)V

    iput-object v0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    const v1, 0x10200

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/s;->setEffect(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->onCameraOpened()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/WideSelfieModule;->mFileNameTemplate:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->keepScreenOnAwhile()V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    iget-boolean v0, p0, Lx9/c;->u:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    iget-object v1, p0, Lx9/c;->p:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lx9/c;->A:Lx9/c$c;

    iget-object v3, p0, Lx9/c;->q:Landroid/hardware/Sensor;

    iget-object v4, p0, Lx9/c;->w:Lx9/c$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/c;->u:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->isProcessingSaveTask()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    const/4 v0, 0x0

    const-string/jumbo v2, "stop_capture_on_home_or_back"

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    sget-object v0, Laq/h;->v:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->startPreviewSession()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "WideSelfieModule"

    const-string v0, "SetupCameraThread done"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onInactive()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->closeCamera()V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    iget-boolean v2, v0, Lx9/c;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx9/c;->A:Lx9/c$c;

    iget-object v4, v0, Lx9/c;->p:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v3, v0, Lx9/c;->u:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule;->mWideSelfEngine:Lx9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "WideSelfieEngine"

    const-string v4, "onDestroy"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lx9/c;->z:Lx9/c$b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lx9/c;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lx9/c;->v:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
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
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v3, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->onShutterButtonClick(I)Z

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c63

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/WideSelfieModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    invoke-interface {v0}, Lv7/h;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutModeChanged(Ll6/g;Ll6/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Ll6/g;Ll6/g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string/jumbo p2, "stop_capture_out_of_range"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMove(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lx9/a;->a(Landroid/content/Context;)Lx9/a;

    move-result-object p0

    iget-object p0, p0, Lx9/a;->a:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_0
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/android/camera/module/WideSelfieModule;->mJpegRotation:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_X_STOP_CAPTURE_THRESHOLD:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_VERTICAL_X_STOP_CAPTURE_THRESHOLD:I

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_Y_STOP_CAPTURE_THRESHOLD:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-nez p6, :cond_b

    if-nez v0, :cond_b

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p6

    iget v0, p0, Lcom/android/camera/module/WideSelfieModule;->OFFSET_Y_HINT_THRESHOLD:I

    if-lt p6, v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v6, p4}, Lcom/android/camera/module/WideSelfieModule;->updateVerticalHintText(Lv7/t3;I)V

    return-void

    :cond_6
    iget-boolean p4, p0, Lcom/android/camera/module/WideSelfieModule;->mIsContinuousVibratoring:Z

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lx9/a;->a(Landroid/content/Context;)Lx9/a;

    move-result-object p4

    iget-object p4, p4, Lx9/a;->a:Landroid/os/Vibrator;

    invoke-virtual {p4}, Landroid/os/Vibrator;->cancel()V

    iput-boolean v5, p0, Lcom/android/camera/module/WideSelfieModule;->mIsContinuousVibratoring:Z

    :cond_7
    const/4 p4, -0x1

    if-ne p2, p4, :cond_8

    const p0, 0x7f14107e

    invoke-interface {v6, p0}, Lv7/t3;->ad(I)V

    return-void

    :cond_8
    const/16 p4, 0x32

    if-eq p3, p4, :cond_9

    const/16 p4, 0x64

    if-ne p3, p4, :cond_a

    :cond_9
    iget p4, p0, Lcom/android/camera/module/WideSelfieModule;->mLastVibratorProgress:I

    if-eq p4, p3, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lx9/a;->a(Landroid/content/Context;)Lx9/a;

    move-result-object p4

    iget-object p6, p4, Lx9/a;->a:Landroid/os/Vibrator;

    iget-object p4, p4, Lx9/a;->b:Landroid/os/VibrationEffect;

    invoke-virtual {p6, p4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    iput p3, p0, Lcom/android/camera/module/WideSelfieModule;->mLastVibratorProgress:I

    :cond_a
    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/WideSelfieModule;->updateThumbBackgroudLayout(Lv7/t3;ZIILandroid/graphics/Point;)V

    iput p2, p0, Lcom/android/camera/module/WideSelfieModule;->mLastMoveDirection:I

    invoke-direct {p0, v6, p2}, Lcom/android/camera/module/WideSelfieModule;->updateHorizontalHintText(Lv7/t3;I)V

    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    const-string/jumbo p1, "stop_capture_horizontal_out"

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    const-string/jumbo p1, "stop_capture_vertical_out"

    goto :goto_5

    :cond_d
    const-string/jumbo p1, "stop_capture_fill_preview"

    :goto_5
    const-string/jumbo p2, "stop shooting completed = "

    invoke-static {p2, p6}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "WideSelfieModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5, p1}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    return-void
.end method

.method public onNv21Available([BIII)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onNv21Available"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/WideSelfieModule;->startSaveTask([BIII)V

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->onOrientationChanged(III)V

    iget-boolean p2, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/WideSelfieModule;->mRequestStop:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/module/WideSelfieModule;->mCaptureOrientation:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xb4

    if-le p2, v1, :cond_0

    rsub-int p2, p2, 0x168

    :cond_0
    const/16 v1, 0x3c

    if-lt p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChanged stop shooting mCaptureOrientation "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/WideSelfieModule;->mCaptureOrientation:I

    const-string v2, ", orientation = "

    const-string v3, ", realTimeOrientation = "

    invoke-static {p2, v1, v2, p1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "WideSelfieModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string/jumbo p2, "stop_capture_rotate_out"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0, p2, p1}, Lcom/android/camera/module/n0;->q9(ILandroid/graphics/Rect;)V

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

    const-string p1, "WideSelfieModule"

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
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt6/j;->k(I)V

    sget-object p1, Laq/h;->w:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewUpdate(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/module/WideSelfieModule;->checkData([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    invoke-static {p3, p4, v0, p2}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/module/WideSelfieModule;->mActivityRotation:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/WideSelfieModule;->mSensorOrientation:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    const-string p3, "onPreviewUpdate: rotateDegree="

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/room/d;

    invoke-direct {p2, p4, p1, p5, p6}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/t3;->requestRender()V

    :cond_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p0, 0xf6

    if-eq p1, p0, :cond_1

    const-string p0, "onShineChanged configItem error "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->isDoingAction()Z

    move-result v0

    const-string v2, "WideSelfieModule"

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonClick return, isDoingAction"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v0, "onShutterButtonClick"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "onShutterButtonClick mode = %d"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget-boolean p1, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->N7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    invoke-interface {p0}, Lv7/o2;->we()V

    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    const-string p1, "onShutterButtonClick startWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->startWideSelfieShooting()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/WideSelfieModule;->mShootingStartTime:J

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const-string p1, "onShutterButtonClick stopWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stop_capture_on_shutter_button"

    invoke-direct {p0, v3, v1, p1}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
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

.method public onShutterButtonLongClickCancel(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p3}, Lt6/f;->O0()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p3}, Lt6/j;->s()Lba/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p3}, Lt6/j;->s()Lba/a;

    move-result-object p3

    invoke-virtual {p3}, Lba/a;->n0()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p3}, Lt6/j;->h0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/w;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->isShootingTooShort()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "shooting is too short, ignore this click"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "stop_capture_on_shutter_button"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/module/WideSelfieModule;->stopWideSelfieShooting(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->O0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;->isProcessingSaveTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/WideSelfieModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWideSelfCompleted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "onWideSelfCompleted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "WideSelfieModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->A0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->onShutterButtonClick(I)Z

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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lv7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lv7/f2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lv7/o2;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, La7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "WideSelfieModule"

    const-string/jumbo v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->G0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lz/j5;->d([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->c(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->h(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/WideSelfieModule;->mTargetFocusMode:I

    invoke-virtual {v1, v2}, Lba/v;->F(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/WideSelfieModule;->resumePreview()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/r2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->F4()La7/b;

    move-result-object p0

    invoke-virtual {p0}, La7/b;->c()V

    :cond_0
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
