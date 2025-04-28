.class public final Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/j;
.implements Lv7/l2;


# instance fields
.field public a:Lq5/b;

.field public final b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq5/g;->c:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq5/g;->J5(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/b;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final J5(I)V
    .locals 7

    iget-object v0, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq5/g;->a:Lq5/b;

    if-nez v0, :cond_7

    const/4 p1, 0x1

    invoke-static {p1}, Lt1/i;->g(Z)V

    iget-object v0, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    iget v1, p0, Lq5/g;->d:I

    iget v2, p0, Lq5/g;->c:I

    const-string v3, "media_router"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRouter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    const-string v4, "PresentationDisplay"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string p1, "getPresentationDisplay from mediaRouter"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const-string v6, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_3

    const-string p1, "getPresentationDisplay from displayManager"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    goto :goto_0

    :cond_3
    const-string v3, "getPresentationDisplay from CompatibilityUtils"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lva/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v3

    aget-object p1, v3, p1

    :goto_0
    if-eqz p1, :cond_6

    new-instance v3, Lq5/b;

    invoke-direct {v3, v0, p1, v1, v2}, Lq5/b;-><init>(Lcom/android/camera/Camera;Landroid/view/Display;II)V

    iput-object v3, p0, Lq5/g;->a:Lq5/b;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, p1, Lc9/f;->j:Lz/h4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lz/h4;->f(Ljo/j;)V

    :cond_4
    iget-object v0, p1, Lc9/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lc9/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    const-string p0, "presentation display show"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lq5/b;->b()V

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    invoke-virtual {p0}, Lq5/b;->e()V

    :goto_2
    return-void
.end method

.method public final Rf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideDelayNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq5/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq5/b;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final animateCapture()V
    .locals 3

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateCapture mAnimState :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq5/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq5/b;->a0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lq5/b;->a0:I

    :cond_0
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0, p0}, Lc9/f;->z(Ljo/j;)V

    :cond_1
    iget-object v0, p0, Lq5/g;->a:Lq5/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/i;->g(Z)V

    iget-object v1, p0, Lq5/g;->a:Lq5/b;

    invoke-virtual {v1}, Lq5/b;->cancel()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/g;->a:Lq5/b;

    :cond_2
    return-void
.end method

.method public final hide()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {v0, p0}, Lc9/f;->z(Ljo/j;)V

    :cond_1
    iget-object v0, p0, Lq5/g;->a:Lq5/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq5/b;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/g;->a:Lq5/b;

    :cond_2
    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l1(Lm0/e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, Lm0/e;->d(ILcom/android/camera/fragment/c;)V

    iput p2, p0, Lq5/g;->d:I

    iget p1, p1, Lm0/e;->j:I

    iput p1, p0, Lq5/g;->c:I

    return-void
.end method

.method public final lh(IZ)V
    .locals 4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lq5/b;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lq5/b;->k:F

    const v1, 0x7f070ec6

    const/4 v2, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, Lo0/a;

    iget-object v0, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p0, Lq5/b;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/g;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {p1}, Lcom/android/camera/display/manager/CamLayoutManager;->A9()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lq5/g;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lq5/g;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq5/g;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lq5/g;->J5(I)V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    sget-object p1, Ll6/n;->c:Ll6/n;

    if-ne p4, p1, :cond_1

    iget-boolean p1, p0, Lq5/g;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lq5/g;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq5/g;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq5/g;->J5(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 0

    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lq5/g;->d:I

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Lq5/g;->c:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lq5/g;->a:Lq5/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    iput p1, p0, Lq5/g;->c:I

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lq5/b;->n:Z

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget p2, p0, Lq5/g;->c:I

    sub-int p2, p1, p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 p2, p2, 0x168

    :goto_1
    const/16 v0, 0xb4

    if-le p2, v0, :cond_5

    add-int/lit16 p2, p2, -0x168

    :cond_5
    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget-object p2, p0, Lq5/g;->a:Lq5/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iput p1, p0, Lq5/g;->c:I

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lq5/b;->c(I)V

    :cond_8
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/h;->v3(Lv7/z0;)V

    :cond_0
    return-void
.end method

.method public final s3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/g;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/b;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lq5/g;->cancel()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/h;->tb(Lv7/z0;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object p0, p0, Lq5/g;->a:Lq5/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lq5/b;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq5/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/b;->g0:Lro/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/b;->h0:Loo/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CameraPresentation::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lq5/b;->g0:Lro/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq5/b;->h0:Loo/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc9/f;->d()[F

    move-result-object v0

    iget-object v1, p0, Lq5/b;->h0:Loo/j;

    new-instance v2, Lu2/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lu2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Loo/j;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zd(I)V
    .locals 17

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lq5/g;->a:Lq5/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->w:Z

    const-string v3, "/"

    const/4 v4, -0x1

    const/16 v5, 0xac

    const/16 v6, 0xa7

    iget v7, v0, Lq5/b;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lq5/b;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_3
    iget-object v1, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    iget-object v2, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lq5/b;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v0, Lq5/b;->Z:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    const/16 v2, 0xa3

    if-eq v7, v2, :cond_6

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    const/16 v1, 0xad

    if-eq v7, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130150

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130151

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lq5/b;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v2

    iget-object v4, v0, Lq5/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lq5/b;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    if-eq v7, v6, :cond_8

    const/16 v4, 0xa9

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_7

    const/16 v4, 0xb4

    if-eq v7, v4, :cond_7

    const/16 v4, 0xb7

    if-eq v7, v4, :cond_7

    const/16 v4, 0xd6

    if-eq v7, v4, :cond_7

    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :cond_7
    :pswitch_7
    invoke-static {v7}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    :pswitch_8
    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    iget-object v1, v0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    const-string v1, "00:15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lq5/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lq5/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v2

    iget-object v4, v0, Lq5/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq5/b;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lq5/b;->x:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
