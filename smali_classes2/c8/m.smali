.class public abstract Lc8/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/m$d;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public a:I

.field public b:Lc8/a0;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lc8/v;

.field public e:Lc8/w;

.field public f:Lc8/s;

.field public g:Lc8/z;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    sput v0, Lc8/m;->m:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    sput v0, Lc8/m;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/m;->l:Ljava/util/List;

    invoke-static {p1}, Lc8/a0$a;->a(Landroid/content/Context;)Lc8/a0$a;

    move-result-object v0

    const v1, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, v1}, Lc8/a0$a;->e(F)Lc8/a0$a;

    move-result-object v0

    sget v1, Lc8/m;->m:I

    invoke-virtual {v0, v1}, Lc8/a0$a;->c(I)Lc8/a0$a;

    move-result-object v0

    sget v1, Lc8/m;->n:I

    invoke-virtual {v0, v1}, Lc8/a0$a;->d(I)Lc8/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a0$a;->b()Lc8/a0;

    move-result-object v0

    iput-object v0, p0, Lc8/m;->b:Lc8/a0;

    new-instance v0, Lc8/v;

    invoke-direct {v0, p1}, Lc8/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/m;->d:Lc8/v;

    new-instance v0, Lc8/w;

    invoke-direct {v0, p1}, Lc8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/m;->e:Lc8/w;

    new-instance v0, Lc8/z;

    invoke-direct {v0, p1}, Lc8/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/m;->g:Lc8/z;

    new-instance v0, Lc8/s;

    invoke-direct {v0, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/m;->f:Lc8/s;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const v0, 0x7f06010e

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lc8/m;->a:I

    return-void
.end method

.method public static synthetic a(Lc8/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/m;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lc8/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/m;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lc8/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/m;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lc8/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/m;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lc8/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/m;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc8/a0;->D(F)V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc8/a0;->D(F)V

    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lc8/m;->i()Lc8/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lb8/b;->q(F)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v0, p1}, Lc8/a0;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v0, p1}, Lb8/b;->m(I)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Lc8/s;
    .locals 0

    iget-object p0, p0, Lc8/m;->f:Lc8/s;

    return-object p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lc8/m;->i()Lc8/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc8/s;->M(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lc8/s;

    return-void
.end method

.method public k(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(F)V
    .locals 2

    iget-object v0, p0, Lc8/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1, p1}, Lb8/b;->t(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lb8/b;->n(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lb8/b;->l(F)V

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    const v1, 0x3fb56042    # 1.417f

    invoke-virtual {v0, v1}, Lb8/b;->B(F)Lb8/b;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lc8/h;

    invoke-direct {v4, p0}, Lc8/h;-><init>(Lc8/m;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Ljo/g;

    invoke-direct {v4}, Ljo/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Ljo/g;

    invoke-direct {v3}, Ljo/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lc8/i;

    invoke-direct {v3, p0}, Lc8/i;-><init>(Lc8/m;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lc8/m$c;

    invoke-direct {v3, p0}, Lc8/m$c;-><init>(Lc8/m;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lc8/l;

    invoke-direct {v0, p0}, Lc8/l;-><init>(Lc8/m;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public t()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFocusCommonAnimateDrawable"

    const-string v3, "startFocusFailAnimation() called E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/m;->f()V

    iget-object v1, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lc8/m;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lc8/m;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Lc8/m;->b:Lc8/a0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lb8/b;->l(F)V

    iget-object v1, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v1, v3}, Lb8/b;->q(F)Lb8/b;

    iget-object v1, p0, Lc8/m;->b:Lc8/a0;

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v3}, Lb8/b;->B(F)Lb8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/b;->u(I)Lb8/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ljo/g;

    invoke-direct {v3}, Ljo/g;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lc8/k;

    invoke-direct {v3, p0}, Lc8/k;-><init>(Lc8/m;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "startFocusFailAnimation() called X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract u(IZ)V
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/m;->f()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ljo/u;

    invoke-direct {v2}, Ljo/u;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lc8/j;

    invoke-direct {v1, p0}, Lc8/j;-><init>(Lc8/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lc8/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc8/m$d;-><init>(Lc8/m;Lc8/m$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0xa6
    .end array-data
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lb8/b;->m(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lc8/m;->h:I

    invoke-virtual {p0}, Lc8/m;->f()V

    invoke-virtual {p0}, Lc8/m;->h()V

    invoke-virtual {p0}, Lc8/m;->g()V

    iget-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    iget v1, p0, Lc8/m;->a:I

    invoke-virtual {v0, v1}, Lb8/b;->n(I)Lb8/b;

    move-result-object v0

    iget v1, p0, Lc8/m;->a:I

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lc8/m$a;

    invoke-direct {v1, p0}, Lc8/m$a;-><init>(Lc8/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lc8/m$b;

    invoke-direct {v1, p0}, Lc8/m$b;-><init>(Lc8/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
