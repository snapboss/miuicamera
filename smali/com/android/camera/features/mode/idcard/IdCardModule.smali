.class public Lcom/android/camera/features/mode/idcard/IdCardModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IdCardModule"


# instance fields
.field private final mIDCardPaths:[Ljava/lang/String;

.field private final mIDCardUris:[Landroid/net/Uri;

.field private volatile mJumpToEdit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    return-void
.end method

.method public static synthetic Vh(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$clearPrevPictures$1(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$callGalleryIDCardPage$8(I)V

    return-void
.end method

.method public static synthetic Xh(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$checkHandleSaveFinish$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Yh(Lcom/android/camera/features/mode/idcard/IdCardModule;ILv7/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$callGalleryIDCardPage$7(ILv7/z1;)V

    return-void
.end method

.method public static synthetic Zh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$handleSaveFinishIfNeed$6()V

    return-void
.end method

.method public static synthetic ai(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$handleSaveFinishIfNeed$5(Lv7/d;)V

    return-void
.end method

.method public static synthetic bi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$handleSaveFinishIfNeed$4()V

    return-void
.end method

.method private callGalleryIDCardPage([Ljava/lang/String;Lcom/android/camera/module/n0;)V
    .locals 8

    const-string v0, "IdCardModule"

    const-string v1, "callGalleryIDCardPage"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    move v2, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    const-string p0, "callGalleryIDCardPage: id card pics deleted, return"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget v0, v0, Lg1/w1;->p:I

    if-nez v0, :cond_5

    const/16 v0, 0xba

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v5, "array"

    if-le v2, v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldp/i;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-static {v5}, Lki/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_5
    if-eqz p2, :cond_8

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, Lki/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    if-eqz p1, :cond_9

    sget-object p1, Lkg/b;->f:Lkg/b;

    invoke-interface {p2, p1}, Lcom/android/camera/module/n0;->E9(Lkg/b;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p1

    check-cast p1, Lk1/a$a;

    iget-object p1, p1, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {p1, v0}, Lf1/q;->Y(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p2, Lq3/d;

    invoke-direct {p2, p0, v0}, Lq3/d;-><init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method private checkHandleSaveFinish(Lcom/android/camera/module/n0;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Landroidx/lifecycle/f;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v0
.end method

.method public static synthetic ci(Lcom/android/camera/features/mode/idcard/IdCardModule;Lpi/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$generatePhotoTitle$0(Lpi/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clearPrevPictures()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v3, Ld/a;

    invoke-direct {v3, v1, v0, v2}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->checkHandleSaveFinish(Lcom/android/camera/module/n0;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IdCardModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Ll8/y;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".jpg"

    invoke-static {p2, v1}, Ll8/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ll8/y;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    aput-object v1, p2, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aput-object p1, p0, v0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lq3/a;

    invoke-direct {p1, v0}, Lq3/a;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lq3/b;

    invoke-direct {v2, v0}, Lq3/b;-><init>(I)V

    invoke-static {p2, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, p2, v0

    iget-object v1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->callGalleryIDCardPage([Ljava/lang/String;Lcom/android/camera/module/n0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$callGalleryIDCardPage$7(ILv7/z1;)V
    .locals 0

    invoke-interface {p2, p1}, Lv7/z1;->G6(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method private synthetic lambda$callGalleryIDCardPage$8(I)V
    .locals 3

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$checkHandleSaveFinish$3(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$clearPrevPictures$1(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$generatePhotoTitle$0(Lpi/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lpi/a;->md()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object p1
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$4()V
    .locals 2

    invoke-static {}, Lpi/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$5(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->d9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$6()V
    .locals 2

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method private static lambda$notifyGalleryContainerManager$2(Landroid/net/Uri;Lz/l6;)Z
    .locals 0

    iget-object p1, p1, Lz/l6;->a:Landroid/net/Uri;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyGalleryContainerManager(Landroid/net/Uri;)V
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->U0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lpi/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getJpegRotation()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ignoreKeyEvent()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lpi/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const/4 p0, 0x1

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lz/p0;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lz/p0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/android/camera/module/n0;->D9(Landroid/net/Uri;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->notifyGalleryContainerManager(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onInactive: do clearPrevPictures"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
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

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/r;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/r;",
            "IZJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lk8/a;->S(ILjava/util/Map;)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/r;J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/n0;->hg(Z)V

    return-void
.end method
