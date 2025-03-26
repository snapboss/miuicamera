.class public Lc8/d;
.super Lc8/m;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static u:I

.field public static final w:I


# instance fields
.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/AnimatorSet;

.field public q:I

.field public r:F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    sub-int/2addr v0, v2

    sput v0, Lc8/d;->u:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lc8/d;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lc8/m;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lc8/d;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc8/d;->r:F

    iput p1, p0, Lc8/d;->t:F

    iget-object p1, p0, Lc8/m;->b:Lc8/a0;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v3, v4, v1}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/m;->d:Lc8/v;

    sget v1, Lb8/b;->J:I

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/m;->e:Lc8/w;

    sget v1, Lb8/b;->J:I

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/m;->f:Lc8/s;

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v3, v1, v0}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/m;->l:Ljava/util/List;

    iget-object v0, p0, Lc8/m;->f:Lc8/s;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc8/m;->l:Ljava/util/List;

    iget-object p0, p0, Lc8/m;->d:Lc8/v;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0}, Lb8/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc8/v;->m(I)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc8/v;->m(I)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic y(Lc8/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/d;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lc8/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/d;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc8/v;->C(I)V

    iget v0, p0, Lc8/m;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc8/m;->f:Lc8/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/s;->J(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/v;->Q(Z)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/v;->L(F)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, v1}, Lc8/v;->M(F)V

    iget-object v0, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {v0, v1}, Lc8/w;->F(F)V

    iget-object p0, p0, Lc8/m;->d:Lc8/v;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc8/v;->C(I)V

    return-void
.end method

.method public E(II)V
    .locals 3

    int-to-float p1, p1

    iput p1, p0, Lc8/d;->r:F

    int-to-float p2, p2

    iput p2, p0, Lc8/d;->t:F

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    sget v1, Lc8/d;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    sget v1, Lc8/d;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/v;->Q(Z)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lc8/v;->C(I)V

    iget-object v0, p0, Lc8/m;->e:Lc8/w;

    sget v2, Lc8/d;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, p2, v2}, Lb8/b;->r(FFF)V

    iget-object v0, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {v0, v1}, Lc8/s;->J(I)V

    iget-object p0, p0, Lc8/m;->f:Lc8/s;

    sget v0, Lc8/d;->w:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lb8/b;->r(FFF)V

    return-void
.end method

.method public F(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Lc8/d;->q:I

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1}, Lc8/v;->C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public G(FF)V
    .locals 2

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lc8/v;->R(ZLandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p2}, Lc8/v;->M(F)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1}, Lc8/v;->L(F)V

    iget-object p1, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {p1, p2}, Lc8/w;->F(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1, p0}, Lc8/v;->R(ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iget-object p0, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {p0, p1}, Lb8/b;->C(I)V

    return-void
.end method

.method public J(Lc8/d0;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {p0, p1, p2}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Lc8/d0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->I(Lc8/d0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public L(I)V
    .locals 2

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1}, Lc8/v;->O(I)V

    iget-object p1, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1}, Lb8/b;->e()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc8/m;->d:Lc8/v;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lc8/v;->C(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lc8/d$a;

    invoke-direct {v0, p0}, Lc8/d$a;-><init>(Lc8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lc8/b;

    invoke-direct {v0, p0}, Lc8/b;-><init>(Lc8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public M(ZLandroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {p0, p1, p2}, Lc8/v;->P(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/v;->C(I)V

    invoke-virtual {p0}, Lc8/d;->O()V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const v1, 0x3fd47ae1    # 1.66f

    invoke-virtual {v0, v1}, Lb8/b;->q(F)Lb8/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lc8/d$b;

    invoke-direct {v1, p0}, Lc8/d$b;-><init>(Lc8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljo/j;

    invoke-direct {v1}, Ljo/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc8/c;

    invoke-direct {v1, p0}, Lc8/c;-><init>(Lc8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget v0, p0, Lc8/d;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lc8/d;->t:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lc8/d;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lc8/m;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc8/m;->e:Lc8/w;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lb8/b;->n(I)Lb8/b;

    iget-object v0, p0, Lc8/m;->e:Lc8/w;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lb8/b;->m(I)Lb8/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {v0}, Lc8/w;->E()V

    :goto_0
    iget-object p0, p0, Lc8/m;->e:Lc8/w;

    invoke-virtual {p0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc8/d;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lc8/d;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc8/d;->p:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lc8/m;->j(Landroid/content/Context;)V

    return-void
.end method

.method public r()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateDrawable"

    const-string v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lc8/v;->n(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lc8/v;->m(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    invoke-super {p0}, Lc8/m;->r()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lc8/d;->p:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lc8/d;->A()V

    invoke-super {p0}, Lc8/m;->t()V

    return-void
.end method

.method public u(IZ)V
    .locals 0

    invoke-virtual {p0}, Lc8/m;->f()V

    iput p1, p0, Lc8/m;->j:I

    iput-boolean p2, p0, Lc8/m;->k:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lc8/m;->j:I

    :cond_0
    iget-object p1, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lc8/m;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lc8/m;->h:I

    return-void

    :cond_2
    iget p1, p0, Lc8/m;->j:I

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {p2, p1}, Lc8/s;->J(I)V

    iget-object p1, p0, Lc8/m;->f:Lc8/s;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb8/b;->v(I)Lb8/b;

    :cond_3
    iget p1, p0, Lc8/m;->j:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lc8/m;->f:Lc8/s;

    invoke-virtual {p2, p1}, Lc8/s;->J(I)V

    invoke-virtual {p0}, Lc8/d;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc8/d;->w()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lc8/m;->v()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lc8/v;->m(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    invoke-super {p0}, Lc8/m;->w()V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Lc8/m;->x()V

    iget-object v0, p0, Lc8/m;->f:Lc8/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb8/b;->n(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    iget-object v0, p0, Lc8/m;->d:Lc8/v;

    iget v1, p0, Lc8/m;->a:I

    invoke-virtual {v0, v1}, Lc8/v;->n(I)Lb8/b;

    move-result-object v0

    iget p0, p0, Lc8/m;->a:I

    invoke-virtual {v0, p0}, Lb8/b;->v(I)Lb8/b;

    return-void
.end method
