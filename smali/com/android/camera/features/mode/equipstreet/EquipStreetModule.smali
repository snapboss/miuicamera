.class public Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;
.super Lcom/android/camera/features/mode/street/StreetModule;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;-><init>()V

    const-string v0, "EquipStreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic di(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$3(Lv7/e1;)V

    return-void
.end method

.method public static synthetic ei(Lv7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$1(Lv7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fi(Lv7/h3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$2(Lv7/h3;)V

    return-void
.end method

.method public static synthetic gi(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$notifyUICreated$0(Lv7/e1;)V

    return-void
.end method

.method private static lambda$notifyUICreated$0(Lv7/e1;)V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0xb4

    invoke-interface {p0, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p0, v0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onKeyDown$1(Lv7/e1;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyDown$2(Lv7/h3;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lv7/h3;->D0(I)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(Lv7/e1;)V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0xd

    invoke-interface {p0, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lv7/e1;->U3(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public notifyUICreated(Lp6/a0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyUICreated(Lp6/a0;)V

    sget-object p0, Lp6/a0;->a:Lp6/a0;

    if-eq p1, p0, :cond_0

    sget-object p0, Lp6/a0;->b:Lp6/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method
