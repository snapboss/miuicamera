.class public Lcom/android/camera/module/LongExposureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Lv7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/LongExposureModule$b;
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_STOP:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_VERSION:I = 0x2

.field public static final NEXT_UPDATE_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "LongExposureModule"


# instance fields
.field private final CAPTURE_TIMEOUT:I

.field private mCaptureStartTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mExposureMode:I

.field private mIsButtonEnable:Z

.field private volatile mIsSaving:Z

.field private volatile mIsShooting:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private mStarryExpTimes:Lpa/s;

.field private mTripodAsdEnable:Z

.field private mTripodEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->CAPTURE_TIMEOUT:I

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/LongExposureModule;Lv7/e3;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->lambda$updateTips$8(Lv7/e3;Lv7/c3;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/module/LongExposureModule;Lv7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateAutoHibernationFirstRecordingTime$10(Lv7/g;)V

    return-void
.end method

.method public static synthetic Xh(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$performKeyClicked$9(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Yh(Lcom/android/camera/module/LongExposureModule;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$6(Lv7/c3;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/LongExposureModule;Lv7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$7(Lv7/g;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/LongExposureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/LongExposureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/LongExposureModule;Lpa/s;)Lpa/s;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method public static synthetic ai(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$startTimeRecording$5(Lv7/c3;)V

    return-void
.end method

.method private applyMagicStartShootingConfig(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2, p1}, Lt6/f;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->F0(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Loa/z;->s1:Loa/y;

    invoke-static {p1, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    sget-object v2, Loa/z;->r1:Loa/y;

    invoke-static {p1, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lpa/s;

    invoke-direct {v2, p1}, Lpa/s;-><init>([B)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lpa/s;

    invoke-direct {v2}, Lpa/s;-><init>()V

    :goto_2
    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    const/4 p1, 0x6

    goto :goto_4

    :cond_4
    const/4 p1, 0x7

    :goto_4
    iput p1, v2, Lpa/s;->a:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lba/v;->c(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    return-void
.end method

.method private applyStartShootingConfig(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, p1}, Lt6/f;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Lba/v;->a(Ljava/lang/Byte;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lba/v;->a:Lba/w;

    iput-object v0, v1, Lba/w;->a:Landroid/location/Location;

    invoke-virtual {p1}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/q;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lba/q;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    iget-object v1, p1, Lba/v;->a:Lba/w;

    iput-object v0, v1, Lba/w;->y3:[F

    invoke-virtual {p1}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/k;

    invoke-direct {v1, p1, v2}, Lba/k;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->G0()I

    return-void
.end method

.method public static synthetic bi(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$saveLongExposureConfig$1(Lv7/d;)V

    return-void
.end method

.method public static synthetic ci(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$exitAutoHibernation$11(Lv7/c3;)V

    return-void
.end method

.method public static synthetic di(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$3(Lv7/c3;)V

    return-void
.end method

.method public static synthetic ei(Lv7/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$2(Lv7/o2;)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onSaveFinish$4()V

    return-void
.end method

.method private getTipHint(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140213

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f140214

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140219

    goto :goto_0

    :cond_3
    const p0, 0x7f140215

    :goto_0
    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string/jumbo p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140217

    goto :goto_1

    :cond_5
    const p0, 0x7f140218

    :goto_1
    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$11(Lv7/c3;)V
    .locals 4

    const v0, 0x7f140ebf

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Lba/a;)V
    .locals 0

    invoke-virtual {p0}, Lba/a;->k()V

    return-void
.end method

.method private synthetic lambda$onSaveFinish$4()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$9(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->hideAlert()V

    return-void
.end method

.method private static synthetic lambda$saveLongExposureConfig$1(Lv7/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv7/d;->Rd(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$5(Lv7/c3;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/c3;->setShow(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lv7/c3;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f140ebf

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v2, v3, v4}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    invoke-interface {p0, v0, v1}, Lv7/c3;->setRecordingTimeState(IZ)V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$2(Lv7/o2;)V
    .locals 0

    invoke-interface {p0}, Lv7/o2;->onResume()V

    invoke-interface {p0}, Lv7/o2;->onFinish()V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$3(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/c3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$10(Lv7/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lv7/g;->Le(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$6(Lv7/c3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-interface {p1, p0}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$7(Lv7/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTips$8(Lv7/e3;Lv7/c3;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const p1, 0x7f140215

    invoke-interface {p2, p1}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140218

    invoke-interface {p2, p1}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140214

    invoke-interface {p2, p1}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140213

    invoke-interface {p2, p1}, Lv7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p0, :cond_3

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p2, p0, v2, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    invoke-interface {p2, v2, p0, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz/d0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

.method private startTimeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startTimeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpa/s;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lae/e;->h(ILjava/util/Optional;)V

    return-void
.end method

.method private stopRecordingUIConfig()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecordingUIConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    sget-object v0, Llo/a;->a:Llo/a;

    invoke-virtual {p0, v0}, Lc9/f;->D(Llo/a;)V

    :cond_0
    return-void
.end method

.method private stopShootingConfig()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->b()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->exitAutoHibernation()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    return-void
.end method

.method private updateCountDownTimer()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    invoke-virtual {v0}, Lpa/s;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "getDuration: "

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongExposureModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    new-instance v2, Lcom/android/camera/module/LongExposureModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/LongExposureModule$a;-><init>(Lcom/android/camera/module/LongExposureModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget-boolean v0, v0, Lt6/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/m;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lc7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lc7/c;)V

    new-instance p0, Ld7/j0;

    invoke-direct {p0}, Ld7/j0;-><init>()V

    invoke-virtual {p1, p0}, Lc7/c;->a(Lc7/e;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canStartCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configFlash(I)V
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/r;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public genCameraAction()Lw6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/LongExposureModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/LongExposureModule$b;-><init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getAutoFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpa/s;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public getIsButtonEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public getPressAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p0

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

.method public isMutexTripod()Z
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/r;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpa/s;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

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

.method public needConfigStream(II)Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return-void
.end method

.method public onActionStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lw6/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw6/e;->onShutterButtonClick(I)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lc1/e;->i(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    int-to-byte v1, v1

    iget-object v2, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-byte v1, v2, Lba/w;->x3:B

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lw6/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw6/e;->onShutterButtonClick(I)Z

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    sub-long v1, p1, p3

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget-boolean v3, p1, Lt6/a;->e:Z

    iget v4, p1, Lt6/a;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getTripodAsdEnable()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lk8/a;->u(IJZIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lba/v;->c(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSceneModeSelect(II)V
    .locals 3

    const-string v0, "onSceneModeSelect: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->needConfigStream(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/module/n0;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    int-to-byte v0, p2

    iget-object v1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-byte v0, v1, Lba/w;->x3:B

    invoke-virtual {p1}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/o;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lba/o;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lba/a;->G0()I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p4, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140c64

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lv7/a3;->Ie(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lw6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw6/e;->onShutterButtonClick(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public saveLongExposureConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Lba/v;->a(Ljava/lang/Byte;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    :cond_0
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public setIsButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public setupCameraDeviceForPreview(Lba/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lba/a;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lc1/e;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lba/a;->b1(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LongExposureModule"

    const-string/jumbo v0, "startPreview: set longexposure PictureFormat to 256"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startButtonAnimation()V
    .locals 1

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    invoke-interface {v0}, Lv7/o2;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpa/s;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    :cond_2
    return-void
.end method

.method public startLongExposureShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    invoke-static {}, Lv7/h3;->v9()V

    return-void
.end method

.method public startMagicStarShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startMagicStarShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyMagicStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lpa/s;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return-void
.end method

.method public stopLongExposureShootingConfig()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "stopLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Lba/v;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method public stopMagicStarShootingConfig()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    return-void
.end method

.method public updateOnTripMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tripodEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateTips(I)V
    .locals 3

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ll2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateTripodAsdEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x3b

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method
