.class public final Lcom/android/camera/ui/o1$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/o1$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/camera/ui/o1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUp: x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o1$b;->e(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    iget-object p0, p0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xfd

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v2, Lf1/o;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/f0;

    invoke-direct {v2, p0, v1}, Lb7/f0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    invoke-static {p0}, Lcom/android/camera/ui/o1;->a(Lcom/android/camera/ui/o1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Lt6/i;->onSingleTapUp(IIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    invoke-static {p0}, Lcom/android/camera/ui/o1;->a(Lcom/android/camera/ui/o1;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraGestureRecognizer"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->isReceiveDoubleTap()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "isReceiveDoubleTap true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v3, 0x1d

    invoke-static {v3, p0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isEffectViewVisible true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p0, "needWaitSingleTapConfirmed = false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/o1$b;->b()Z

    move-result p0

    const-string v0, "CameraGestureRecognizer"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because disabled!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0x1c

    invoke-static {v2, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because top menu is showing!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/q1;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/ui/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    iget-object v1, v0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/o1$b;->a:Z

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isDoingAction()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Ld7/m0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld7/m0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v3, Lg1/y1;

    invoke-virtual {p0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getInvertFlag()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v3, p0}, Lcom/android/camera/effect/s;->setInvertFlag(I)V

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    return v1

    :cond_3
    iget-object p0, v0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/i;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_4
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDown: x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o1$b;->e(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    invoke-static {p0}, Lcom/android/camera/ui/o1;->a(Lcom/android/camera/ui/o1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/o1;->h:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lt6/i;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    iget-boolean v1, v0, Lcom/android/camera/ui/o1;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lcom/android/camera/ui/o1;->c:Z

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/android/camera/ui/o1;->a:I

    rem-int/lit8 v1, v1, 0x64

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lt1/d;->k()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lt1/b;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lt1/b;->O()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lf4/a;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v1

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget v5, Lt1/d;->g:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    return v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onScroll: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|distanceX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|distanceY:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lcom/android/camera/ui/o1;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lcom/android/camera/ui/o1;->l:F

    iget-object p3, v0, Lcom/android/camera/ui/o1;->n:Landroid/view/VelocityTracker;

    if-eqz p3, :cond_7

    invoke-virtual {p3, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    const p3, 0x4191745d

    invoke-static {p3}, Lt1/d;->b(F)I

    move-result p4

    invoke-static {p3}, Lt1/d;->b(F)I

    move-result p3

    iget v4, v0, Lcom/android/camera/ui/o1;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float p3, p3

    cmpg-float v4, v4, p3

    if-gez v4, :cond_8

    iget v4, v0, Lcom/android/camera/ui/o1;->k:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, p4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/o1$b;->e(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v3

    :cond_9
    iget p2, v0, Lcom/android/camera/ui/o1;->l:F

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v5, Lcom/android/camera/ui/s1;

    invoke-direct {v5, v2}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "showOrHideTopMenu: gesture ignored because more mode popup isn\'t shrunken!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v6, Lcom/android/camera/ui/t1;

    invoke-direct {v6, p0, p1}, Lcom/android/camera/ui/t1;-><init>(Lcom/android/camera/ui/o1$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_c
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    iput-boolean v3, v0, Lcom/android/camera/ui/o1;->c:Z

    return v3

    :cond_d
    iget p2, v0, Lcom/android/camera/ui/o1;->l:F

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-lez p2, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ui/o1$b;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/ui/r1;

    invoke-direct {p3, p0, p1, v2}, Lcom/android/camera/ui/r1;-><init>(Ljava/lang/Object;Landroid/view/MotionEvent;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_f
    :goto_4
    move p2, v2

    :goto_5
    if-eqz p2, :cond_10

    iput-boolean v3, v0, Lcom/android/camera/ui/o1;->c:Z

    return v3

    :cond_10
    iget p2, v0, Lcom/android/camera/ui/o1;->k:F

    cmpl-float p3, p2, v4

    if-eqz p3, :cond_16

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p3, p4

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->j()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget p1, v0, Lcom/android/camera/ui/o1;->l:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Lcom/android/camera/ui/o1;->k:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/ui/p1;

    invoke-direct {p2, v2}, Lcom/android/camera/ui/p1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "changeMode: gesture ignored because more mode popup isn\'t shrunken!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    iget-object p1, v0, Lcom/android/camera/ui/o1;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_15

    const-string p0, "changeMode: gesture ignored because scroll velocity is slow!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Li2/b;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Li2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changeMode from scroll, mDistanceX = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/camera/ui/o1;->k:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v3

    goto :goto_7

    :cond_16
    :goto_6
    move p0, v2

    :goto_7
    if-eqz p0, :cond_17

    iput-boolean v3, v0, Lcom/android/camera/ui/o1;->c:Z

    return v3

    :cond_17
    :goto_8
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/o1$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/o1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o1$b;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onSingleTapUp"

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/o1$b;->a:Z

    invoke-static {}, Lv7/h3;->a()Lv7/h3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    invoke-interface {v2, p0, p1}, Lx7/a;->dismiss(II)Z

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/o1$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/ui/o1$b;->a:Z

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o1$b;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
