.class public Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/litegallery/a$a;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;


# instance fields
.field public a:Lcom/android/camera/litegallery/a;

.field public b:Lcom/android/camera/Camera;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RecyclerBaseItemHolder"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    invoke-direct {v0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;-><init>()V

    sput-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    instance-of v0, p0, Lcom/android/camera/litegallery/RecyclerFakeItemHolder;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b06d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v1, "onDataReleased"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->x1:Lz/u4;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object v2, v2, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    const-string v4, "GalleryHelper"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/Camera;->B1:Z

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Landroidx/room/f;

    invoke-direct {v7, v3, v0, v1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v1, Llg/b$a;->w:Llg/b$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    iget-object v7, v7, Lf7/e;->a:Lf7/b;

    iget v7, v7, Lf7/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v1, v6}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lz/u4;->a(Lcom/android/camera/Camera;Lz/l6;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lkg/b;->e:Lkg/b;

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->E9(Lkg/b;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    invoke-interface {v2, v5}, Lt6/i;->enableCameraControls(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    const-string v0, "goto_gallery"

    invoke-static {v0, v1, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "gotoGalleryFromUri: ex = "

    invoke-static {v1, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gotoGalleryFromUri: camera = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Ll6/a;

    move-result-object p0

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object p0

    invoke-static {p0}, Ls8/b;->a(Ll6/j;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "watch_shoot_goto_gallery"

    const-string v1, "click"

    invoke-static {v0, v1, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/android/camera/litegallery/a;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lcom/android/camera/litegallery/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b01a6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const v2, 0x7f0b01f8

    if-eq v0, v2, :cond_5

    const v2, 0x7f0b06d8

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v0, "shareCurrentItem"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object v0, p2, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget p2, p2, Lcom/android/camera/litegallery/a;->a:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_3

    move v1, v3

    :cond_3
    xor-int/lit8 p2, v1, 0x1

    invoke-static {p1, v0, p2}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ij()Z

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Ll6/a;

    move-result-object p0

    invoke-interface {p0}, Ll6/g;->A()Ll6/j;

    move-result-object p0

    invoke-static {p0}, Ls8/b;->a(Ll6/j;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "watch_shot_share"

    const-string p2, "click"

    invoke-static {p1, p2, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v3, :cond_6

    move p0, v3

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string p2, "showDeleteDialog"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "showDeleteDialog mCamera == null || mCamera.isDestroyed()"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:J

    return v3

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_c

    move p1, v3

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sub-long/2addr p1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isSingleTapUp costTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", longPressTimeout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_d

    move p1, v1

    goto :goto_4

    :cond_d
    move p1, v3

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c()V

    return v3

    :cond_e
    return v1
.end method
