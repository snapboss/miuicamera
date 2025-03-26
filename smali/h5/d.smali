.class public Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/f3$b;
.implements La7/g2;


# instance fields
.field public a:Lh5/c;

.field public b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh5/d;->c:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    return-void
.end method

.method public static e(Lcom/android/camera/ActivityBase;)Lh5/d;
    .locals 1

    new-instance v0, Lh5/d;

    invoke-direct {v0, p0}, Lh5/d;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbf/d;->b(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/content/Context;II)Lh5/c;
    .locals 1

    invoke-static {p1}, Lh5/d;->l(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lh5/c;

    invoke-direct {v0, p1, p0, p2, p3}, Lh5/c;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->q(Lcom/android/camera/f3$b;)V

    :cond_0
    return-void
.end method

.method public Kf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lh5/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh5/c;->i()V

    :cond_0
    return-void
.end method

.method public Nd()V
    .locals 0

    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh5/c;->d()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/d;->e:Z

    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh5/d;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/d;->l5(I)V

    :goto_0
    return-void
.end method

.method public U2()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/d;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh5/c;->r()V

    :cond_1
    return-void
.end method

.method public Vc(I)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lh5/c;->q(I)V

    :cond_1
    return-void
.end method

.method public Vg(IZ)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lh5/c;->s(IZ)V

    :cond_1
    return-void
.end method

.method public canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh5/d;->I()V

    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/g;->d(Z)V

    iget-object v1, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->cancel()V

    const-string v1, "presentation display cancel"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/d;->a:Lh5/c;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->c0(Lcom/android/camera/f3$b;)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->C7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh5/d;->I()V

    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh5/c;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/d;->a:Lh5/c;

    :cond_1
    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l5(I)V
    .locals 2

    iget-object v0, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->K3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lh1/g;->d(Z)V

    iget-object p1, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    iget v0, p0, Lh5/d;->d:I

    iget v1, p0, Lh5/d;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lh5/d;->H(Landroid/content/Context;II)Lh5/c;

    move-result-object p1

    iput-object p1, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lh5/d;->d()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PresentationDisplay"

    const-string v0, "presentation display show"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lh5/c;->o()V

    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {p0}, Lh5/c;->v()V

    :goto_0
    return-void
.end method

.method public m2()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh5/d;->l5(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh5/c;->h()V

    :cond_1
    return-void
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh5/d;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/manager/CamLayoutManager;->vg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/d;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/d;->T()V

    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyPreviewRectChange "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PresentationDisplay"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lh0/f$a$a;->c:Lh0/f$a$a;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Lh5/d;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh5/d;->T()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pd(Lh0/e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, Lh0/e;->w(ILh0/f$a;)V

    iput p2, p0, Lh5/d;->d:I

    invoke-virtual {p1}, Lh0/e;->n()I

    move-result p1

    iput p1, p0, Lh5/d;->c:I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lh5/d;->d:I

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Lh5/d;->c:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, Lh5/d;->c:I

    iget-object p1, p0, Lh5/d;->a:Lh5/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh5/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh5/d;->a:Lh5/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh5/c;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {p1}, Lh5/c;->e()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lh5/d;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lh5/d;->c:I

    sub-int v1, p2, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_1
    const/16 v2, 0xb4

    if-le v1, v2, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/lit16 v3, p2, 0x168

    rem-int/2addr v3, p1

    if-eqz v1, :cond_9

    if-ne v0, p1, :cond_7

    move v0, v2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    move v3, p1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_4
    move v0, p1

    :goto_5
    iget-object p1, p0, Lh5/d;->a:Lh5/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lh5/c;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Lj0/d;

    iget-object v1, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p1, v1}, Lj0/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, Lj0/d;->i(II)Lj0/d;

    move-result-object p1

    new-instance v0, Ljo/g;

    invoke-direct {v0}, Ljo/g;-><init>()V

    invoke-virtual {p1, v0}, Lj0/c;->e(Landroid/view/animation/Interpolator;)Lj0/c;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lj0/c;->d(I)Lj0/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    iput p2, p0, Lh5/d;->c:I

    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Lh5/c;->p(I)V

    :cond_c
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/g2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La7/j;->f8(La7/b1;)V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/d;->a:Lh5/c;

    invoke-virtual {p0}, Lh5/c;->f()Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lh5/d;->cancel()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/g2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La7/j;->i5(La7/b1;)V

    :cond_0
    return-void
.end method
