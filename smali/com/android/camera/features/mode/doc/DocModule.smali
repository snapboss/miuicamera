.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private final mDocDecoderFactory:Lei/c;

.field private volatile mDocPicUri:Landroid/net/Uri;

.field private mDocShotData:Ldi/b;

.field private final mDocumentManager:Lci/c;

.field private volatile mJumpToEdit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lci/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lci/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    new-instance v1, Lei/c;

    invoke-direct {v1, v0}, Lei/c;-><init>(Lci/c;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:Lei/c;

    return-void
.end method

.method public static synthetic Vh(Lji/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreviewCropFailed$2(Lji/a;)V

    return-void
.end method

.method public static synthetic Wh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$15()V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLzg/g;Lji/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4(Landroid/graphics/Bitmap;[FLzg/g;Lji/a;)V

    return-void
.end method

.method public static synthetic Yh(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$dumpPreview$9(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/features/mode/doc/DocModule;Lba/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onShutter$0(Lba/m2;)V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->onTransitionDone()V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/module/n0;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onActivityResult$11(Lcom/android/camera/module/n0;Landroid/net/Uri;)V

    return-void
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/n0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lki/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    move-object v4, p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh3/a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lh3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    sget-object p0, Lkg/b;->f:Lkg/b;

    invoke-interface {p3, p0}, Lcom/android/camera/module/n0;->E9(Lkg/b;)V

    :cond_3
    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$callGalleryDocumentPage$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/room/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic di(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$10(Lcom/android/camera/SensorStateManager;)V

    return-void
.end method

.method private dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2, p1}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera/features/mode/doc/DocModule;Lji/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3(Lji/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic fi(Lji/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$6(Lji/a;)V

    return-void
.end method

.method private static getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageNameFromPath: failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic gi(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$13(Landroid/net/Uri;)V

    return-void
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleSaveFinishIfNeed title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ll8/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz/d;-><init>(I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ll8/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v0, Ldi/a;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi/a;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/n0;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Landroidx/activity/n;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void
.end method

.method public static synthetic hi(Lji/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$prepareNormalCapture$1(Lji/a;)V

    return-void
.end method

.method public static synthetic ii(Lv7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$14(Lv7/d;)V

    return-void
.end method

.method public static synthetic ji(Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$7(Lcom/android/camera/module/n0;)V

    return-void
.end method

.method public static synthetic ki(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLzg/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLzg/g;)V

    return-void
.end method

.method private lambda$callGalleryDocumentPage$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v0}, Lki/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$12(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$dumpPreview$9(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v1, p0

    check-cast v1, Lt6/a;

    iget v1, v1, Lt6/a;->q:I

    if-eqz v1, :cond_0

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1, v2}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, Lqj/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$13(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$14(Lv7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/d;->d9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$15()V
    .locals 2

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$11(Lcom/android/camera/module/n0;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/n0;->D9(Landroid/net/Uri;Z)V

    return-void
.end method

.method private synthetic lambda$onShutter$0(Lba/m2;)V
    .locals 0

    iget-boolean p1, p1, Lba/m2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$6(Lji/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lji/a;->K8(Z)V

    return-void
.end method

.method private static lambda$onTransitionDone$7(Lcom/android/camera/module/n0;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    const-class v0, Lei/c;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzg/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic lambda$prepareNormalCapture$1(Lji/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lji/a;->K8(Z)V

    return-void
.end method

.method private static synthetic lambda$savePreview$8(Lng/q;Lcom/android/camera/module/n0;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$10(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->l(Z)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$3(Lji/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->shouldPlayTransition()Z

    move-result p0

    return p0
.end method

.method private lambda$showDocumentPreview$4(Landroid/graphics/Bitmap;[FLzg/g;Lji/a;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Lzg/g;->b:I

    iget p3, p3, Lzg/g;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroidx/lifecycle/a;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lji/a;->c8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/lifecycle/a;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLzg/g;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "showDocumentPreview: pending"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lh3/c;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLzg/g;)V

    new-instance p1, Lz/d0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh3/c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz/d0;->run()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDocumentPreviewCropFailed$2(Lji/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lji/a;->K8(Z)V

    return-void
.end method

.method public static synthetic li(Lng/q;Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$savePreview$8(Lng/q;Lcom/android/camera/module/n0;)V

    return-void
.end method

.method public static synthetic mi(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$12(Landroid/net/Uri;)V

    return-void
.end method

.method private onTransitionDone()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/u2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lz/u2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {v1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    const-string p0, "onTransitionDone"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lz/m4;->c:Lz/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/m4;->a(Z)I

    move-result v0

    invoke-static {p1, v0}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string p2, "showDocumentPreview: jpegData is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v10, Lng/q;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v4}, Lt6/j;->getActualCameraId()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, -0x1

    move-object v4, v10

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lng/q;-><init>(IILjava/lang/String;J)V

    invoke-static {p2}, Lcom/android/camera/features/mode/doc/DocModule;->getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lng/q;->V:Ljava/lang/String;

    iput-boolean v3, v10, Lng/q;->C:Z

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->b1()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v10, v1, v0}, Lng/q;->a(I[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1, v0}, Lng/q;->a(I[B)V

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Lng/r;

    const/16 v2, 0x100

    invoke-direct {p1, v0, v1, v4, v2}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->c:I

    iput v0, p1, Lng/r;->u:I

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    iput v0, p1, Lng/r;->f0:I

    iput-object p1, v10, Lng/q;->q:Lng/r;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object p1

    iget-object v0, v10, Lng/q;->q0:Lng/i;

    iput-object p1, v0, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-virtual {p2}, Lgc/b;->v2()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, v10, Lng/q;->J:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/w2;

    invoke-direct {p1, v10, v3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private shouldPlayTransition()Z
    .locals 0

    invoke-static {}, Lt1/b;->K()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDocumentPreview()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v2, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Ldi/b;

    iget-object v13, v2, Ldi/b;->b:[F

    iget-object v2, v2, Ldi/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v3}, Lt6/j;->L()Lba/v;

    move-result-object v3

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-virtual {v3}, Lba/w;->b()Ljava/lang/String;

    move-result-object v14

    const-string v3, "DocModule"

    const-string v4, "showDocumentPreview: savePath = "

    const-string v5, ", docEffect = "

    invoke-static {v4, v14, v5, v2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Ldi/b;

    iget-object v15, v1, Ldi/b;->a:Lzg/g;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->U(Lba/c;)I

    move-result v1

    iget-object v3, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    iget-object v5, v15, Lzg/g;->a:[B

    iget v6, v15, Lzg/g;->b:I

    iget v7, v15, Lzg/g;->c:I

    const/4 v11, 0x0

    iget-object v3, v3, Lci/c;->a:Leh/a;

    iget-object v3, v3, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Leh/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Leh/a;->b(I)I

    move-result v4

    iget-object v12, v3, Lln/a;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-wide v8, v3, Lln/a;->a:J

    invoke-static {v2}, Lq/b;->c(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v4}, Lq/b;->c(I)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v8

    move-object v8, v13

    move v9, v2

    move-object v2, v12

    move/from16 v12, v16

    :try_start_1
    invoke-static/range {v3 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    :goto_0
    iget-object v2, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    iget v3, v15, Lzg/g;->b:I

    iget v4, v15, Lzg/g;->c:I

    invoke-virtual {v2, v3, v4, v1, v13}, Lci/c;->b(III[F)[F

    move-result-object v5

    const-string v1, "DocModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDocumentPreview: points = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotatePoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    array-length v1, v5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Lh3/b;

    const/4 v2, 0x0

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lh3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean v1, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v1, :cond_2

    invoke-direct {v0, v7, v14}, Lcom/android/camera/features/mode/doc/DocModule;->dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v7, v14}, Lcom/android/camera/features/mode/doc/DocModule;->savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreviewCropFailed()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    move-object v12, v2

    :goto_3
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private showDocumentPreviewCropFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/u2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz/u2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    const-class v0, Lei/c;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzg/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public appendPhotoSaveInterceptors(Lfj/a;)V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Ldi/b;

    invoke-direct {v0, v1, v2}, Lfi/a;-><init>(Lci/c;Ldi/b;)V

    iget-object v1, p1, Lfj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(Lfj/a;)V

    return-void
.end method

.method public appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lzg/e;Lzg/f;Lqj/a;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:Lei/c;

    monitor-enter p1

    :try_start_0
    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lei/c;

    iget-object v1, p1, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Lei/c;->a(Lzg/f;)Lzg/a;

    move-result-object p0

    iget-boolean p2, p0, Lzg/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lzg/a;->d:Z

    invoke-virtual {p0}, Lzg/a;->k()V

    iput-boolean v2, p0, Lzg/a;->f:Z

    :goto_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    new-array p0, v2, [I

    const/4 p1, 0x0

    const/16 p2, 0x20

    aput p2, p0, p1

    invoke-virtual {p3, p0}, Lqj/a;->a([I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingQuality()Lz/m4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lz/m4;->c:Lz/m4;

    return-object p0
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

.method public isBlockSnap()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    iget-object v0, v0, Lci/c;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3, p2}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ll2/b;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onInactive: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

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

.method public onShutter(Lba/m2;)V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Ldi/b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p1, Lba/m2;->e:Lyf/a;

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lba/m2;->e:Lyf/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lah/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lba/m2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lba/s2$a;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->I0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/w;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lz/w;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p1

    const-class p2, Lei/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p2, Lzg/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    iget-object p1, p1, Lci/c;->e:Landroid/util/Pair;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v1, Ldi/a;

    invoke-virtual {p2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lb/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v2, Ldi/b;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lzg/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v2, v3, p1, p2, v1}, Ldi/b;-><init>(Lzg/g;[FLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Ldi/b;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lci/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "DocumentManager"

    const-string v0, "onShotBegin: increase count"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/SensorStateManager;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
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
