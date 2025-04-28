.class public abstract Lx8/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/i$d;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public b:Lx8/w;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lx8/q;

.field public final e:Lx8/r;

.field public final f:Lx8/n;

.field public final g:Lx8/v;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    sput v0, Lx8/i;->m:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    sput v0, Lx8/i;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx8/i;->l:Ljava/util/LinkedList;

    sget v0, Lx8/i;->m:I

    sget v1, Lx8/i;->n:I

    new-instance v2, Lx8/w;

    invoke-direct {v2, p1}, Lx8/w;-><init>(Landroid/content/Context;)V

    iput v1, v2, Lx8/w;->M:I

    const v1, 0x3faa3d71    # 1.33f

    iput v1, v2, Lx8/w;->K:F

    iput v0, v2, Lx8/w;->L:I

    invoke-virtual {v2}, Lx8/w;->p()V

    iput-object v2, p0, Lx8/i;->b:Lx8/w;

    new-instance v0, Lx8/q;

    invoke-direct {v0, p1}, Lx8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/i;->d:Lx8/q;

    new-instance v0, Lx8/r;

    invoke-direct {v0, p1}, Lx8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/i;->e:Lx8/r;

    new-instance v0, Lx8/v;

    invoke-direct {v0, p1}, Lx8/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/i;->g:Lx8/v;

    new-instance v0, Lx8/n;

    invoke-direct {v0, p1}, Lx8/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/i;->f:Lx8/n;

    sget-object p1, Ly0/d;->c:Ly0/d;

    const/4 v0, 0x1

    const v1, 0x7f060125

    invoke-virtual {p1, v1, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lx8/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Lx8/n;
    .locals 0

    iget-object p0, p0, Lx8/i;->f:Lx8/n;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lx8/i;->d()Lx8/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lx8/n;->N:Ll/j;

    if-nez v1, :cond_2

    new-instance v1, Ll/j;

    invoke-direct {v1}, Ll/j;-><init>()V

    iget-boolean v2, v1, Ll/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Ll/j;->m:Z

    iget-object v2, v1, Ll/j;->b:Ll/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/j;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130040

    invoke-static {v3, v2}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object v2

    iget-object v2, v2, Ll/o;->a:Ljava/lang/Object;

    check-cast v2, Ll/d;

    invoke-virtual {v1, v2}, Ll/j;->i(Ll/d;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070583

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ll/j;->w(F)V

    iput-object v1, v0, Lx8/n;->N:Ll/j;

    new-instance p1, Ls4/q;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls4/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Ll/j;->c:Lx/d;

    invoke-virtual {p0, p1}, Lx/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public f(Landroid/animation/ValueAnimator;)Z
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

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lx8/i;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d;

    iput p1, v1, Lw8/d;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lx8/i;->b:Lx8/w;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lw8/d;->f(I)V

    invoke-virtual {v0, v1}, Lw8/d;->j(I)V

    iget-object v0, p0, Lx8/i;->b:Lx8/w;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw8/d;->g:F

    const v1, 0x3fb56042    # 1.417f

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Ln2/a;

    invoke-direct {v4, p0, v0}, Ln2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lx8/g;

    invoke-direct {v3, p0}, Lx8/g;-><init>(Lx8/i;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lx8/i$c;

    invoke-direct {v3, p0}, Lx8/i$c;-><init>(Lx8/i;)V

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

.method public final i()V
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

    new-instance v0, Lx8/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public j()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startFocusFailAnimation() called E"

    const-string v3, "CameraFocusCommonAnimateDrawable"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx8/i;->a()V

    iget-object v1, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lx8/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lx8/i;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lx8/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lx8/i;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Lx8/i;->b:Lx8/w;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lw8/d;->g:F

    iput v2, v1, Lw8/d;->m:F

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v2}, Lw8/d;->m(F)Lw8/d;

    invoke-virtual {v1, v0}, Lw8/d;->i(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lot/g;

    invoke-direct {v4}, Lot/g;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ll4/m;

    invoke-direct {v4, p0, v1}, Ll4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract k(IZ)V
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string/jumbo v2, "startFocusingAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx8/i;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lot/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lot/d;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ld4/d;

    invoke-direct {v2, p0, v0}, Ld4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/i$d;

    invoke-direct {v1, p0}, Lx8/i$d;-><init>(Lx8/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xa6
    .end array-data
.end method

.method public m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lx8/i;->h:I

    invoke-virtual {p0}, Lx8/i;->a()V

    invoke-virtual {p0}, Lx8/i;->c()V

    invoke-virtual {p0}, Lx8/i;->b()V

    iget-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lx8/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lx8/i;->b:Lx8/w;

    iget v1, p0, Lx8/i;->a:I

    invoke-virtual {v0, v1}, Lw8/d;->f(I)V

    invoke-virtual {v0, v1}, Lw8/d;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/i$a;

    invoke-direct {v1, p0}, Lx8/i$a;-><init>(Lx8/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/i$b;

    invoke-direct {v1, p0}, Lx8/i$b;-><init>(Lx8/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
