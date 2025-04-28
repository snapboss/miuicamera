.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;
.implements Lcom/android/camera/ui/SeekBarCompat$d;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/h;",
        "Lcom/android/camera/ui/SeekBarCompat$d;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/SeekBarCompat;

.field public b:I

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La5/j;->b:I

    const p2, 0x7f0b00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SeekBarCompat;

    iput-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-nez v0, :cond_0

    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e0085

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    iget-object p0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Lo0/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/j;->M()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    return-object p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, La5/j;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/j0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->h()I

    move-result v0

    iget-object v3, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v3, v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070576

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070181

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, La5/j;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lg3/g;

    invoke-direct {p1, p0, v1}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lg3/h;

    invoke-direct {v0, v1}, Lg3/h;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, La5/j;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-interface {p0, v0}, La5/h;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, La5/j;->Q(Landroid/content/Context;)V

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07018b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Lo0/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/camera/ui/SeekBarCompat;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La5/j;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, La5/j;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->s0(Ljava/lang/String;)V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lv7/u1;->Qc(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j0;

    invoke-virtual {p0, p1}, Lg1/j0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    invoke-virtual {p0, p2}, La5/j;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "f"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, La5/j;->d:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, La5/j;->b:I

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, La5/h;->V(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/j;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget p0, p0, La5/j;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method
