.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final s0:Landroid/graphics/Rect;


# instance fields
.field public W:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:Z

.field public d:Lz8/b;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:Lcom/android/camera/ui/d1;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:I

.field public final h0:Lcom/android/camera/ui/CameraSnapView$a;

.field public i:Lg1/z1;

.field public i0:J

.field public j:I

.field public j0:J

.field public k:Ll4/l;

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:F

.field public n:Lcom/android/camera/ui/CameraSnapView$b;

.field public n0:F

.field public o:F

.field public o0:Landroid/graphics/Rect;

.field public p:I

.field public p0:Landroid/graphics/Rect;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Landroid/graphics/Rect;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    invoke-virtual {v0, p0}, Lc1/p1;->l(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/x1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x1;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lg1/x1;->i:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, Lz8/s;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lz8/s;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Lz8/s;->L:Ljava/util/ArrayList;

    iget v4, v1, Lw8/d;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lz8/s;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lz8/s;->M:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Lz8/s;->M:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    const/16 v1, 0x8

    iput v1, v0, Lw8/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    const/16 v1, 0x8

    iput v1, v0, Lw8/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Le9/c;->k(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->F2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sh(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    :cond_2
    :goto_0
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lz8/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRoundPaintItemWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object p0, p0, Lz8/b;->d:Lz8/x;

    iget v0, p0, Lw8/d;->A:F

    iget p0, p0, Lw8/d;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h(Lg1/z1;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iput-boolean v0, v1, Lz8/q;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.05800512E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    iget p1, p1, Lg1/z1;->a:I

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0xab

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb7

    if-eq p1, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_5

    const/16 v4, 0xe4

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1, v3}, Lw8/d;->j(I)V

    iget-object v3, p0, Lz8/b;->c:Lz8/s;

    iget v3, v3, Lw8/d;->o:I

    invoke-virtual {p1, v3}, Lw8/d;->i(I)V

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v3, p1, Lz8/x;->Z:F

    invoke-virtual {p1, v3, v2}, Lz8/x;->r(FI)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1, v6}, Lz8/x;->s(I)V

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1, v1}, Lw8/d;->j(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iget v1, v1, Lw8/d;->o:I

    invoke-virtual {p1, v1}, Lw8/d;->i(I)V

    invoke-virtual {p1}, Lz8/q;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Lz8/q;->o(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1, v3}, Lw8/d;->j(I)V

    iget-object v3, p0, Lz8/b;->c:Lz8/s;

    iget v3, v3, Lw8/d;->o:I

    invoke-virtual {p1, v3}, Lw8/d;->i(I)V

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    sget-object v3, Ly0/d;->c:Ly0/d;

    const v4, 0x7f0608ce

    invoke-virtual {v3, v4, v0}, Ly0/d;->a(IZ)I

    move-result v3

    invoke-virtual {p1, v3}, Lw8/d;->j(I)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v3, p1, Lz8/x;->Y:F

    invoke-virtual {p1, v3, v2}, Lz8/x;->r(FI)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1, v6}, Lz8/x;->s(I)V

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1, v1}, Lw8/d;->j(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iget v1, v1, Lw8/d;->o:I

    invoke-virtual {p1, v1}, Lw8/d;->i(I)V

    invoke-virtual {p1}, Lz8/q;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p1, v5}, Lz8/q;->o(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void
.end method

.method public final i(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/d1;->canSnap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/d1;->onTrackSnapMissTaken(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v0}, Lcom/android/camera/ui/d1;->canMoveWhenProcessing()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lz8/b;->v(I)V

    :cond_3
    return v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IILandroid/view/MotionEvent;I)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v6, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ld9/c;->getIsBack()I

    move-result v6

    :goto_0
    const/4 v9, -0x1

    if-eq v6, v9, :cond_2

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v6, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ld9/c;->getIsBack()I

    move-result v6

    :goto_1
    if-ne v6, v7, :cond_3

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eqz v6, :cond_6

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->e0:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p0 .. p0}, Lqj/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Lt1/b;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    sub-int/2addr v9, v6

    :cond_4
    iput v9, v12, Landroid/graphics/Rect;->left:I

    iput v10, v12, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lt1/b;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v11, v6

    :goto_3
    iput v11, v12, Landroid/graphics/Rect;->top:I

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    :cond_6
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-nez v9, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    const-string v10, "CameraSnapView"

    if-nez v9, :cond_8

    const-string/jumbo v0, "this view is disabled. action="

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_8
    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-class v13, Lg1/g0;

    const/4 v14, 0x2

    if-eqz v1, :cond_3d

    const/4 v15, 0x6

    if-eq v1, v7, :cond_26

    if-eq v1, v14, :cond_9

    if-eq v1, v11, :cond_26

    if-eq v1, v15, :cond_2b

    goto/16 :goto_1d

    :cond_9
    if-nez v6, :cond_c

    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-nez v11, :cond_c

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-eqz v2, :cond_26

    :cond_b
    return v8

    :cond_c
    :goto_5
    int-to-float v1, v2

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    sub-float v2, v1, v2

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    sub-float v5, v4, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v13, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v11, v11, v13

    if-gez v11, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v13, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v11, v11, v13

    if-gez v11, :cond_d

    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-nez v11, :cond_d

    return v8

    :cond_d
    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v11, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    move v9, v7

    :cond_e
    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v2, v5

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/module/f0;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iput v13, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    goto :goto_6

    :cond_10
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    :cond_11
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v2, v5

    if-lez v2, :cond_13

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    invoke-interface {v2, v12, v5, v8}, Lcom/android/camera/ui/d1;->handleDragCondition(FFZ)Z

    move-result v2

    if-nez v2, :cond_13

    iput v13, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    :cond_12
    :goto_6
    move v2, v8

    goto :goto_7

    :cond_13
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    move v2, v7

    :goto_7
    if-nez v2, :cond_14

    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_14
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    if-ne v2, v7, :cond_15

    move/from16 v17, v7

    goto :goto_8

    :cond_15
    move/from16 v17, v8

    :goto_8
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    if-lez v2, :cond_19

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v17, :cond_16

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v9, v5

    invoke-static {v4, v9, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v5, v2

    invoke-static {v1, v5, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    goto :goto_9

    :cond_16
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    sub-float v1, v4, v1

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v9, v5

    invoke-static {v1, v9, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v5, v2

    invoke-static {v4, v5, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    move v4, v1

    move v1, v2

    :goto_9
    if-eqz v17, :cond_17

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->W:F

    goto :goto_a

    :cond_17
    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->W:F

    :goto_a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v5, v9

    cmpl-float v2, v2, v5

    if-lez v2, :cond_18

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_18
    move/from16 v19, v4

    goto :goto_b

    :cond_19
    move v1, v12

    move/from16 v19, v1

    :goto_b
    if-eqz v17, :cond_1a

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_c

    :cond_1a
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_c
    int-to-float v2, v2

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v5, v4

    if-lez v5, :cond_21

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    invoke-interface {v3, v4, v5, v8}, Lcom/android/camera/ui/d1;->handleDragCondition(FFZ)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1b

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    :cond_1b
    iput v13, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    return v8

    :cond_1c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1d

    const-string v3, "onTouchEvent: move sticky ----- "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, Lz8/b;->x(ZFFFFFZ)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    goto/16 :goto_f

    :cond_1d
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->q(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v14}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v3, "snap view separate"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/16 v23, 0x1

    move-object/from16 v16, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, Lz8/b;->x(ZFFFFFZ)V

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    goto :goto_e

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/16 v21, 0x0

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v5}, Lcom/android/camera/ui/d1;->getDragCondition()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1f

    move/from16 v22, v7

    goto :goto_d

    :cond_1f
    move/from16 v22, v8

    :goto_d
    const/16 v23, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v23}, Lz8/b;->s(ZFFFZZZ)V

    :goto_e
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v1}, Lcom/android/camera/ui/d1;->getDragCondition()I

    move-result v1

    if-eq v1, v7, :cond_20

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_20
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const-string v1, "onSnapDragging"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v0}, Lcom/android/camera/ui/d1;->onSnapDragging()V

    goto :goto_f

    :cond_21
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v1, v4

    if-lez v1, :cond_25

    if-nez v6, :cond_22

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_22
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v1, :cond_25

    invoke-static {}, La8/a;->c()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v1}, Lcom/android/camera/ui/d1;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v1, :cond_24

    if-eqz v3, :cond_24

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_24
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lz8/b;->w(JI)V

    :cond_25
    :goto_f
    return v7

    :cond_26
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-eqz v2, :cond_27

    const-string/jumbo v0, "snap canceled twice"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_27
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v2, :cond_28

    if-eq v1, v14, :cond_28

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v1, :cond_28

    if-eqz v3, :cond_28

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    iget-wide v11, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    sub-long/2addr v1, v11

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v11, v4

    cmp-long v1, v1, v11

    if-gez v1, :cond_2b

    if-eqz v5, :cond_2a

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v1, :cond_29

    const-string/jumbo v1, "snap click action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_10

    :cond_29
    const-string/jumbo v1, "snap click force action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_10

    :cond_2a
    if-nez v5, :cond_2b

    const-string/jumbo v1, "snap cancel out"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2b
    :goto_10
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-eqz v1, :cond_2c

    return v7

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v0}, Lcom/android/camera/ui/d1;->onSnapLongPressCancelOut()V

    return v7

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    iget-wide v11, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    sub-long/2addr v1, v11

    const-string/jumbo v4, "timeDiffer = "

    invoke-static {v4, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v11, v4

    cmp-long v4, v1, v11

    if-ltz v4, :cond_30

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v4, :cond_30

    if-eqz v3, :cond_2e

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v7, :cond_2e

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v14, v4

    cmp-long v4, v11, v14

    if-gez v4, :cond_2e

    sub-long v11, v1, v11

    const-wide/16 v14, 0x64

    cmp-long v4, v11, v14

    if-lez v4, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ll7/a;->M0:Ll7/a;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " click event "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v2}, Ll7/j;->a(Ll7/a;J)V

    :cond_2e
    if-eqz v5, :cond_2f

    const-string/jumbo v3, "send long cancel in"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_11

    :cond_2f
    const-string/jumbo v3, "send long cancel out"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_30
    :goto_11
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->H2()Z

    move-result v4

    if-eqz v4, :cond_31

    const-wide/16 v4, 0x32

    goto :goto_12

    :cond_31
    const-wide/16 v4, 0x78

    :goto_12
    cmp-long v6, v1, v4

    if-lez v6, :cond_32

    const-wide/16 v1, 0x0

    goto :goto_13

    :cond_32
    sub-long v1, v4, v1

    :goto_13
    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_3b

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xb0

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_37

    const/16 v5, 0xd9

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xdb

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xe3

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xac

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xad

    if-eq v4, v5, :cond_36

    const/16 v5, 0xb3

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_3c

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_35

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_34

    const/16 v3, 0xcf

    if-eq v4, v3, :cond_3c

    const/16 v3, 0xd0

    if-eq v4, v3, :cond_3c

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz v3, :cond_5b

    const-string/jumbo v3, "start scale up anim"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v1, v2, v0}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :pswitch_0
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v3, v0, Lz8/b;->e:Lz8/z;

    iget v3, v3, Lw8/d;->i:I

    if-eqz v3, :cond_33

    move v8, v7

    :cond_33
    if-nez v8, :cond_5b

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {v3}, Lgc/b;->J0()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g0;

    iget-boolean v3, v3, Lg1/g0;->a:Z

    if-eqz v3, :cond_5b

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    if-eqz v3, :cond_5b

    iget-boolean v3, v3, Lg1/z1;->d:Z

    if-nez v3, :cond_5b

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v1, v2, v0}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_35
    :pswitch_1
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    if-eqz v3, :cond_5b

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_36
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_37
    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v4, v4, Lz8/b;->e:Lz8/z;

    iget v4, v4, Lw8/d;->i:I

    if-eqz v4, :cond_38

    move v8, v7

    :cond_38
    if-eqz v8, :cond_39

    if-eqz v3, :cond_5b

    invoke-interface {v3}, Lv7/e;->getPressAnimationEnabled()Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_39
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v1, v2, v0}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_3c
    :pswitch_2
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1, v2, v4}, Lz8/b;->w(JI)V

    goto/16 :goto_1d

    :cond_3d
    const-string/jumbo v1, "snap click action_down"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    if-nez v5, :cond_3e

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_3e
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Lcom/android/camera/ui/d1;->recordTouchDownTime()V

    :cond_3f
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    int-to-float v2, v4

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/2addr v4, v14

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/2addr v6, v14

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v2, v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v2, :cond_41

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v4, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v6, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    invoke-virtual {v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_40
    iput-boolean v8, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iget v4, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v4, v14, :cond_41

    const v4, 0x7fffffff

    iput v4, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    :cond_41
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->J0()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g0;

    iget-boolean v2, v2, Lg1/g0;->a:Z

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    if-eqz v2, :cond_4d

    iget-boolean v2, v2, Lg1/z1;->d:Z

    if-nez v2, :cond_4d

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_1
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v4, v3, Lz8/b;->e:Lz8/z;

    iget v4, v4, Lw8/d;->i:I

    if-eqz v4, :cond_42

    move v4, v7

    goto :goto_14

    :cond_42
    move v4, v8

    :goto_14
    if-nez v4, :cond_4d

    invoke-virtual {v3, v2}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_2
    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v3, v3, Lz8/b;->e:Lz8/z;

    iget v3, v3, Lw8/d;->i:I

    if-eqz v3, :cond_43

    move v3, v7

    goto :goto_15

    :cond_43
    move v3, v8

    :goto_15
    if-eqz v3, :cond_44

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Lv7/e;->getPressAnimationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_44
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_3
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v3, v2}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_4
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v3, v2}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->P()Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L1()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->A:Z

    if-eqz v2, :cond_48

    :cond_46
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->H2()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->canSnap()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    goto/16 :goto_17

    :cond_47
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v2

    if-nez v2, :cond_4d

    return v5

    :cond_48
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    goto/16 :goto_17

    :sswitch_6
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q6()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v2}, Lgc/b;->H2()Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->canSnap()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    goto/16 :goto_17

    :cond_4a
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v2

    if-nez v2, :cond_4d

    return v5

    :sswitch_7
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v3, v2}, Lz8/b;->v(I)V

    goto :goto_17

    :sswitch_8
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v3, v2}, Lz8/b;->v(I)V

    goto :goto_17

    :goto_16
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->H2()Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v3}, Lcom/android/camera/ui/d1;->canSnap()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v3}, Lcom/android/camera/ui/d1;->canMoveWhenProcessing()Z

    move-result v3

    if-nez v3, :cond_4b

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v3}, Lcom/android/camera/ui/CameraSnapView;->e(I)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "can not snap, start down anim"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lz8/b;->v(I)V

    xor-int/2addr v2, v7

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    goto :goto_17

    :cond_4b
    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lz8/b;->v(I)V

    goto :goto_17

    :cond_4c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->w:Z

    if-nez v2, :cond_4d

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v0, "default return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4d
    :goto_17
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->w:Z

    if-eqz v2, :cond_4e

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    :cond_4e
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->e2()Z

    move-result v2

    if-eqz v2, :cond_52

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v3, 0xa3

    if-eq v3, v2, :cond_50

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v3

    if-nez v3, :cond_50

    const/16 v3, 0xab

    if-ne v3, v2, :cond_4f

    goto :goto_18

    :cond_4f
    move v2, v8

    goto :goto_19

    :cond_50
    :goto_18
    move v2, v7

    :goto_19
    if-eqz v2, :cond_51

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v2, :cond_53

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->onSnapPrepare()V

    goto :goto_1a

    :cond_51
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->onSnapPrepare()V

    goto :goto_1a

    :cond_52
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->onSnapPrepare()V

    :cond_53
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_54

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    sub-long/2addr v2, v4

    invoke-interface {v6, v2, v3}, Lcom/android/camera/ui/d1;->onTrackSnapTaken(J)V

    :cond_54
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v2, :cond_5a

    const-string/jumbo v2, "send long press delay"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_55

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    :cond_55
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->canMultiCaptureByRunningCondition()Z

    move-result v2

    if-eqz v2, :cond_56

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    goto :goto_1b

    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStickyDistance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    :goto_1b
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    invoke-interface {v2, v3, v4, v8}, Lcom/android/camera/ui/d1;->handleDragCondition(FFZ)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle drag condition init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v3}, Lcom/android/camera/ui/d1;->getDragCondition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v2}, Lcom/android/camera/ui/d1;->getDragCondition()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    goto :goto_1c

    :cond_57
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    :cond_58
    :goto_1c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_59
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    if-lez v1, :cond_5a

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    int-to-long v3, v1

    invoke-virtual {v2, v14, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5a
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    sget-object v1, Llg/b$a;->q:Llg/b$a;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    :cond_5b
    :goto_1d
    return v7

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_8
        0xa4 -> :sswitch_8
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xab -> :sswitch_6
        0xac -> :sswitch_8
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_8
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_8
        0xbb -> :sswitch_2
        0xbd -> :sswitch_8
        0xbe -> :sswitch_8
        0xbf -> :sswitch_1
        0xcb -> :sswitch_3
        0xcc -> :sswitch_0
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_8
        0xd9 -> :sswitch_8
        0xdb -> :sswitch_8
        0xe3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final k(Lr4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lr4/b;->b:Z

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iput-boolean p1, v0, Lw8/d;->b:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Lz8/r;->q(F)V

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/c;

    invoke-direct {v0, p0}, Lz8/c;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Lr4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0, p1}, Lz8/b;->n(Lr4/b;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget-object v0, v0, Lz8/s;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget-object v1, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lz8/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lz8/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Lw8/d;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lw8/d;->a:F

    iget-object v1, v0, Lz8/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lz8/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 14

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->W:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string/jumbo v5, "resetDraggingDistance"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->W:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:I

    if-ne v1, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_2
    int-to-float v8, v1

    const/4 v9, 0x0

    iget v10, p0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {v1}, Lcom/android/camera/ui/d1;->getDragCondition()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v0

    :goto_3
    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lz8/b;->s(ZFFFZZZ)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/d1;->handleDragCondition(FFZ)Z

    :cond_6
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "resetTriggerDragging"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8/b;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz8/b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->a0:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    float-to-int v0, p2

    iput v0, p1, Lz8/b;->o:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, Lz8/b;->c:Lz8/s;

    invoke-virtual {p2, v1, v2, p0}, Lw8/d;->g(FFF)V

    iget-object p2, p1, Lz8/b;->d:Lz8/x;

    invoke-virtual {p2, v1, v2, p0}, Lw8/d;->g(FFF)V

    iget-object p2, p1, Lz8/b;->e:Lz8/z;

    invoke-virtual {p2, v1, v2, p0}, Lw8/d;->g(FFF)V

    iget-object p2, p1, Lz8/b;->f:Lz8/q;

    invoke-virtual {p2, v1, v2, p0}, Lw8/d;->g(FFF)V

    iget-object p2, p1, Lz8/b;->g:Lz8/r;

    invoke-virtual {p2, v1, v2, p0}, Lw8/d;->g(FFF)V

    iget-object p2, p1, Lz8/b;->h:Lz8/w;

    invoke-virtual {p2, v1, v2, p0}, Lz8/w;->g(FFF)V

    iget-object p1, p1, Lz8/b;->i:Lz8/d0;

    invoke-virtual {p1, v1, v2, p0}, Lw8/d;->g(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/camera/ui/CameraSnapView;->j(IILandroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final p(Lr4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lr4/b;->b:Z

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iput-boolean p1, v0, Lw8/d;->b:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Lz8/r;->q(F)V

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/d;

    invoke-direct {v0, p0}, Lz8/d;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv7/o1;->getRecordSpeed()F

    move-result v0

    iput v0, p0, Lz8/b;->x:F

    invoke-interface {p1}, Lv7/o1;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lz8/b;->y:J

    invoke-interface {p1}, Lv7/o1;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lz8/b;->w:J

    :cond_2
    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final performClick()Z
    .locals 2

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v0, Lz/x3;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lz/x3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Z)V
    .locals 4

    const-string/jumbo v0, "setSnapNumVisible "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lz8/b;->f:Lz8/q;

    iget v3, v2, Lz8/q;->T:I

    iput v3, v2, Lz8/q;->S:I

    const/16 v3, 0xff

    iput v3, v2, Lz8/q;->U:I

    iput-object v1, v2, Lz8/q;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Lz8/q;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 p2, 0xcb

    if-eq v0, p2, :cond_3

    const/16 p2, 0xd0

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lw8/d;->e(I)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v2}, Lz8/q;->p(I)V

    if-eqz p2, :cond_2

    iget-object p2, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p2, v2}, Lz8/q;->r(I)V

    iget-object p2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p2, v2}, Lz8/x;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lz8/b;->d:Lz8/x;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Lw8/d;->e(I)V

    iget-object p2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p2, v1}, Lz8/x;->i(I)V

    iget-object p2, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p2, v1}, Lz8/q;->p(I)V

    iget-object p2, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p2, v1}, Lz8/q;->r(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->m:F

    iget v2, v0, Lw8/d;->n:I

    iget v3, v0, Lw8/d;->o:I

    iget v0, v0, Lw8/d;->p:F

    iget-object p0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {p0, v1, v0, v2, v3}, Lw8/d;->l(FFII)V

    invoke-virtual {p0}, Lw8/d;->h()V

    new-instance v0, Lz8/v;

    invoke-direct {v0, p0}, Lz8/v;-><init>(Lz8/r;)V

    iput-object v0, p0, Lz8/r;->N:Lz8/e0;

    const/4 v0, 0x0

    iput v0, p0, Lw8/d;->e:I

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    const/16 v0, 0x4d

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    iget-object v2, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v0}, Lw8/d;->e(I)V

    iget-object v2, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v2, v0}, Lz8/q;->r(I)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, v1}, Lz8/q;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v1}, Lw8/d;->e(I)V

    iget-object v2, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v2, v1}, Lz8/q;->r(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v0}, Lz8/x;->i(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v0}, Lz8/q;->r(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lot/f;

    invoke-direct {v1}, Lot/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ln2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ln2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lz8/g;

    invoke-direct {v1, p0, p1}, Lz8/g;-><init>(Lz8/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iput-object p1, v0, Lz8/r;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lg1/z1;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->j0:J

    iget v0, p1, Lg1/z1;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-nez v0, :cond_1

    new-instance v0, Lz8/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iput v1, v0, Lz8/b;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->H2()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, p1}, Lz8/b;->j(Lg1/z1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lz8/b;->o()V

    iget-boolean v0, p1, Lg1/z1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, p1}, Lz8/b;->i(Lg1/z1;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->r()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0, p1}, Lz8/b;->j(Lg1/z1;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    const/16 p1, 0x258

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_0

    iput p1, p0, Lz8/b;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Lz8/s;->o()V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz8/s;->p(Z)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    const/4 v2, 0x0

    iput v2, v0, Lz8/s;->Q:I

    iget-object v2, v0, Lz8/s;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz8/s;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lw8/d;->a:F

    iput-boolean v1, v0, Lw8/d;->c:Z

    iget-object v0, v0, Lz8/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {p1}, Lcom/android/camera/ui/d1;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    if-nez p1, :cond_1

    new-instance p1, Ll4/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll4/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Ll4/l;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lz8/q;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw8/d;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lw8/d;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public final t(Lr4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz8/b;->z(Lr4/b;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lw8/d;->e(I)V

    invoke-virtual {v0, v1}, Lw8/d;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Lw8/d;->e:I

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz8/x;->Q:Z

    iget-object v1, p0, Lz8/b;->l:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lz8/r;->p(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
