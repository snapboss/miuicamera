.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;
    }
.end annotation


# instance fields
.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:Landroid/graphics/Paint;

.field public e:Z

.field public e0:I

.field public f:Landroid/view/GestureDetector;

.field public f0:[Landroid/animation/ValueAnimator;

.field public g:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public g0:Ljava/lang/String;

.field public h:Z

.field public h0:Z

.field public i:Landroid/graphics/Rect;

.field public i0:Z

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:F

.field public k0:F

.field public l:I

.field public l0:Z

.field public m:Landroid/graphics/Paint;

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:Landroid/animation/AnimatorSet;

.field public p0:F

.field public q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

.field public final q0:Ljava/lang/Runnable;

.field public r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

.field public t:I

.field public u:Z

.field public final w:Landroid/os/Handler;

.field public x:[F

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa3

    .line 4
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Landroid/os/Handler;

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:F

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:I

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/animation/ValueAnimator;

    .line 10
    iput-object p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    .line 11
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    .line 12
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    .line 13
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    .line 14
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    .line 15
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    const/high16 p2, 0x41b80000    # 23.0f

    .line 16
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:F

    .line 17
    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic G()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return p1
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07072c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(II)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    return-void
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    return p0
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lj8/e;

    invoke-direct {v0}, Lj8/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lj8/f;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lj8/f;->setType(I)V

    invoke-virtual {v3, v1}, Lj8/f;->setIsShowRatioAsFocalLens(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(ZZ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    invoke-virtual {v1, p1, p2}, Lj8/f;->j(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public K(IZ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static/range {p1 .. p1}, Lz8/a;->m(I)[F

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/o0;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lj8/c;

    invoke-direct {v4}, Lj8/c;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v5, 0xb4

    const/16 v6, 0xa4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa7

    if-eq v4, v9, :cond_1

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    const v10, 0x7f1309ba

    const v11, 0x7f130b5d

    const v12, 0x7f1309bc

    const v13, 0x7f1309bb

    const-string v14, "ZoomRatioToggleView"

    const/16 v15, 0xaf

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-eq v9, v15, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->n8()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->T8()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v9

    invoke-virtual {v9}, Li6/g;->g()I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->l8()Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-eq v9, v5, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->y8()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130b5f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->l8()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Ljava/util/List;)[F

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "supportedManuallyZoomRatios.size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, v16

    :goto_3
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v9}, Lcom/android/camera2/v3;->x(I)Z

    move-result v9

    if-nez v9, :cond_9

    move v9, v7

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    if-nez v2, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    new-array v1, v7, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v1, v8

    :cond_b
    array-length v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "count = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v9, :cond_c

    return v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m([F)V

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v10, :cond_d

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_d
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:[F

    const/16 v13, 0xad

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v12, 0xbc

    const/16 v11, 0xe1

    if-eqz v10, :cond_13

    invoke-static {v10, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    if-nez v10, :cond_13

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v7, 0xa7

    if-eq v10, v7, :cond_13

    if-eq v10, v5, :cond_13

    if-ne v10, v6, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-eq v3, v12, :cond_f

    if-eq v3, v15, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v11, :cond_f

    const/4 v13, 0x6

    goto :goto_5

    :cond_f
    if-ne v3, v11, :cond_10

    move/from16 v13, v17

    goto :goto_5

    :cond_10
    move/from16 v13, v18

    :goto_5
    invoke-virtual {v1, v13}, Lj8/f;->setType(I)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v3, v11, :cond_11

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    move v7, v8

    :goto_6
    invoke-virtual {v1, v7}, Lj8/f;->setIsShowRatioAsFocalLens(Z)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:F

    invoke-virtual {v1, v3}, Lj8/f;->setBaseFocalLens(F)V

    :cond_12
    invoke-virtual {v0, v2, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(ZZ)V

    return v8

    :cond_13
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old supportedZoomRatios is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:[F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",new supportedZoomRatios is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",mIsZoomSliderUpdate is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentModule is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:[F

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v5, v5, v8

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aput-object v16, v5, v8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:I

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:F

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v5}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object v5

    move v7, v8

    :goto_8
    if-ge v7, v9, :cond_18

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    aget v14, v1, v7

    cmpl-float v10, v10, v14

    if-nez v10, :cond_15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v10, :cond_17

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    goto :goto_9

    :cond_17
    iput-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_18
    :goto_9
    const/4 v5, -0x2

    if-eqz v2, :cond_1d

    new-instance v3, Lj8/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v10, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    move v6, v8

    :goto_a
    invoke-direct {v3, v4, v7, v9, v6}, Lj8/f;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v3, v2}, Lj8/f;->c(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-eq v4, v12, :cond_1a

    if-eq v4, v15, :cond_1a

    if-eq v4, v13, :cond_1a

    if-eq v4, v11, :cond_1a

    const/4 v13, 0x6

    goto :goto_b

    :cond_1a
    if-ne v4, v11, :cond_1b

    move/from16 v13, v17

    goto :goto_b

    :cond_1b
    move/from16 v13, v18

    :goto_b
    invoke-virtual {v3, v13}, Lj8/f;->setType(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Lj8/f;->setIsVerType(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v4, v11, :cond_1c

    const/4 v4, 0x1

    goto :goto_c

    :cond_1c
    move v4, v8

    :goto_c
    invoke-virtual {v3, v4}, Lj8/f;->setIsShowRatioAsFocalLens(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:F

    invoke-virtual {v3, v4}, Lj8/f;->setBaseFocalLens(F)V

    aget v4, v1, v8

    invoke-virtual {v3, v4, v8}, Lj8/f;->k(FZ)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v8

    goto/16 :goto_14

    :cond_1d
    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v7, :cond_1e

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v10

    invoke-virtual {v0, v7, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(FZ)I

    move-result v7

    goto :goto_d

    :cond_1e
    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    float-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v11

    invoke-static {v7, v10, v11}, Lz8/a;->d(IIZ)I

    move-result v7

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v11}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ultra"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130b5d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_1f
    const-string v12, "wide"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1309bc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_20
    const-string v12, "tele"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1309ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_21
    const-string v12, "Standalone"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1309bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_22
    const-string v10, ""

    :goto_e
    iput-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    move v10, v8

    :goto_f
    if-ge v10, v9, :cond_29

    new-instance v11, Lj8/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne v15, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_10

    :cond_23
    move v15, v8

    :goto_10
    invoke-direct {v11, v12, v13, v14, v15}, Lj8/f;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    invoke-virtual {v11, v12}, Lj8/f;->h(Z)V

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lj8/f;->setType(I)V

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v12, :cond_26

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_26

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    if-nez v12, :cond_25

    if-eq v10, v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v11, v8}, Lj8/f;->g(Z)V

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v12}, Lcom/android/camera/h3;->k1(I)F

    move-result v12

    invoke-virtual {v11, v12, v8}, Lj8/f;->k(FZ)V

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lj8/f;->g(Z)V

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget v13, v1, v10

    invoke-virtual {v11, v12, v13}, Lj8/f;->l(Ljava/lang/String;F)V

    goto :goto_12

    :cond_26
    invoke-virtual {v11, v8}, Lj8/f;->g(Z)V

    aget v12, v1, v10

    invoke-virtual {v11, v12, v8}, Lj8/f;->k(FZ)V

    :goto_12
    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v12, :cond_27

    const v12, 0x7f0b0469

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_27
    if-ne v10, v7, :cond_28

    const/4 v12, 0x1

    goto :goto_13

    :cond_28
    move v12, v8

    :goto_13
    invoke-virtual {v11, v12, v8}, Lj8/f;->m(ZZ)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setFocusable(Z)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v12, v13, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_29
    :goto_14
    iput v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    if-eqz v3, :cond_2a

    aget v1, v1, v7

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    goto :goto_15

    :cond_2a
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v1}, Lcom/android/camera/h3;->k1(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :goto_15
    invoke-virtual {v0, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    goto :goto_16

    :cond_2b
    aget v1, v1, v7

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :goto_16
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(ZZ)V

    return v1
.end method

.method public L(ZZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppressed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSuppressed() ignored: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lz8/a;->k(IFZ)I

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {p2}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lj8/f;

    if-ne v0, p1, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Lj8/f;->g(Z)V

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v2, v3, v5}, Lj8/f;->l(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lj8/f;->g(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v2, v3, v1}, Lj8/f;->k(FZ)V

    :goto_1
    invoke-virtual {v2, v4, v1}, Lj8/f;->m(ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v1}, Lj8/f;->m(ZZ)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public M(FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lz8/a;->k(IFZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatio(): a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lj8/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {p1}, Lcom/android/camera/h3;->k1(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj8/f;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p1, p2, v0}, Lj8/f;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n()V

    const-string p0, "setZoomRatio(): mIsSuppressed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "setZoomRatio(): ignored as source is toggle button"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N(ZIZZ)V
    .locals 8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj8/f;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v3

    invoke-static {v2, p2, v3}, Lz8/a;->j(IIZ)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lz8/a;->j(IIZ)F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const/4 v5, 0x0

    if-eq v4, p2, :cond_2

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showZoomChildView isLayoutChange :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomRatioToggleView"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :cond_2
    const/16 p4, 0xa4

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5, v5}, Lj8/f;->m(ZZ)V

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Lj8/f;->g(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lj8/f;->l(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Lj8/f;->g(Z)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/n1;->r0()Lt0/a0;

    move-result-object v6

    invoke-virtual {v6}, Lt0/a0;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-eq v6, p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v5

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v4

    :goto_1
    invoke-virtual {v1, v3, p2}, Lj8/f;->k(FZ)V

    :goto_2
    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-virtual {v1, p2}, Lj8/f;->e(Z)V

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {v1, p2}, Lj8/f;->b(Z)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne p2, p4, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    invoke-virtual {v1, p2}, Lj8/f;->f(Z)V

    :cond_7
    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, p1}, Lj8/f;->m(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v1, v4}, Lj8/f;->g(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Ljava/lang/String;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :goto_4
    invoke-virtual {v0, p1, v2}, Lj8/f;->l(Ljava/lang/String;F)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lj8/f;->g(Z)V

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    :goto_5
    invoke-virtual {v0, v2, v5}, Lj8/f;->k(FZ)V

    :goto_6
    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->gf(Lj8/f;)V

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-virtual {v1, p1}, Lj8/f;->e(Z)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {v1, p1}, Lj8/f;->b(Z)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne p1, p4, :cond_c

    move v5, v4

    :cond_c
    invoke-virtual {v1, v5}, Lj8/f;->f(Z)V

    invoke-virtual {v0}, Lj8/f;->d()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n()V

    :cond_d
    return-void
.end method

.method public O()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lz8/a;->k(IFZ)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lj8/f;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/2addr v10, v6

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v12

    invoke-virtual {v12}, Lbb/c;->v4()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v14, v8

    cmpl-float v15, v14, v2

    if-eqz v15, :cond_0

    sub-float/2addr v14, v2

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v13, [F

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v4, v4

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v13, v7

    aput v12, v13, v3

    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v13, [F

    aput v12, v11, v7

    aput v12, v11, v3

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-direct {v11, v0, v9, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lj8/f;F)V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10, v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S(FILjava/util/List;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v8

    cmpl-float v14, v12, v2

    if-eqz v14, :cond_3

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v14, :cond_2

    sub-float v12, v2, v12

    goto :goto_2

    :cond_2
    sub-float/2addr v12, v2

    :goto_2
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v13, [F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v4

    aput v11, v13, v7

    aput v4, v13, v3

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_3

    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v4, v12, v7

    aput v4, v12, v3

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-direct {v12, v0, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lj8/f;F)V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10, v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S(FILjava/util/List;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->x3(Lj8/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/p;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final R(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->v4()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    :goto_0
    mul-int/2addr p1, v2

    int-to-float p1, p1

    :goto_1
    add-float/2addr v0, p1

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    add-int/lit8 v3, v4, -0x1

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    sub-int/2addr v3, v9

    goto :goto_2

    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :goto_2
    mul-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    if-eqz v7, :cond_2

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v2

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    sub-int/2addr v4, v8

    sub-int/2addr v4, p1

    mul-int/2addr v4, v2

    int-to-float p1, v4

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v3, v2

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    goto :goto_0

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v0, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final S(FILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w()Z

    move-result v9

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->v4()Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-int/2addr v3, p2

    int-to-float v1, v3

    :goto_0
    add-float/2addr v0, v1

    move v10, v0

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, p2

    mul-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-int/2addr v3, p2

    int-to-float v1, v3

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    invoke-direct {v0, p0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-object v5, v0

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    return p0
.end method

.method public getSelectedChildIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(FZ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lz8/a;->k(IFZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    return p0
.end method

.method public m([F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget v1, p1, v1

    aput v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->x9(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lz8/a;->k(IFZ)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w()Z

    move-result v17

    int-to-float v3, v2

    div-float v18, v3, v12

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    const v4, 0x7f060952

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->K0()I

    move-result v4

    invoke-static {}, Lh1/a;->O0()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    if-nez v16, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    :cond_1
    if-eqz v16, :cond_2

    if-eq v4, v7, :cond_3

    :cond_2
    if-eqz v16, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lh1/a;->N0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v4

    invoke-virtual {v4}, Lp0/a;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    const v4, 0x7f060953

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    :cond_5
    if-le v11, v7, :cond_b

    if-eqz v16, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->v4()Z

    move-result v4

    if-eqz v4, :cond_6

    sub-int v4, v14, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v5, v15

    div-float/2addr v5, v12

    int-to-float v6, v8

    mul-float/2addr v6, v13

    sub-float v19, v5, v6

    sub-int v7, v8, v2

    int-to-float v7, v7

    div-float/2addr v7, v12

    add-float v19, v19, v7

    sub-float v19, v19, v1

    add-int/2addr v2, v14

    int-to-float v2, v2

    div-float/2addr v2, v12

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    move/from16 v22, v4

    move v4, v2

    move/from16 v2, v22

    goto :goto_0

    :cond_6
    int-to-float v4, v14

    div-float/2addr v4, v12

    int-to-float v5, v8

    mul-float/2addr v5, v13

    sub-float v6, v4, v5

    sub-int v7, v8, v2

    int-to-float v7, v7

    div-float/2addr v7, v12

    add-float/2addr v6, v7

    sub-float/2addr v6, v1

    move/from16 v19, v6

    sub-int v6, v15, v2

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    add-float/2addr v4, v1

    add-int/2addr v2, v15

    int-to-float v1, v2

    div-float/2addr v1, v12

    move v5, v1

    move/from16 v2, v19

    move/from16 v19, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    move v12, v7

    const/16 v20, 0x1

    move/from16 v7, v18

    move/from16 v21, v11

    move v11, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v16, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->v4()Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-float v3, v1, v3

    if-nez v3, :cond_7

    int-to-float v1, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    mul-int/2addr v10, v11

    int-to-float v3, v10

    add-float/2addr v1, v3

    goto :goto_1

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    int-to-float v3, v14

    div-float/2addr v3, v4

    int-to-float v5, v11

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, v18, v2

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_a

    if-eqz v17, :cond_9

    int-to-float v1, v14

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    add-int/lit8 v3, v21, -0x1

    sub-int/2addr v3, v10

    mul-int/2addr v3, v11

    int-to-float v3, v3

    goto :goto_2

    :cond_9
    int-to-float v1, v14

    div-float/2addr v1, v4

    int-to-float v3, v11

    mul-float/2addr v13, v3

    sub-float/2addr v1, v13

    mul-int/2addr v10, v11

    int-to-float v3, v10

    :goto_2
    add-float/2addr v1, v3

    :cond_a
    int-to-float v3, v11

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    int-to-float v3, v15

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, v18, v2

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07072c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p5

    invoke-virtual {p5}, Lbb/c;->v4()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    move p3, p5

    move p5, v0

    goto :goto_2

    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    :goto_1
    move p3, v0

    :goto_2
    if-ge v0, p1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p4

    :cond_7
    :goto_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p5

    add-int/2addr v4, p3

    invoke-virtual {v1, p5, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_8

    add-int/2addr p3, p4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_9

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    :goto_4
    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p4

    :cond_d
    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 p5, p5, 0x2

    if-nez v0, :cond_e

    add-int/2addr p5, p4

    :cond_e
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_f

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_6

    :cond_f
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    :goto_6
    invoke-virtual {v1, p5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p4

    :cond_13
    :goto_7
    sub-int/2addr p5, v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p4

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->v4()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07072c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickChildAtIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->r0()Lt0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v3}, Lt0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v4}, Lt0/a0;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " nextValue = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v0, p1}, Lt0/a0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v1, v4}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

    const/16 v0, 0xf

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;->L9(IFI)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->x3(Lj8/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf7/p;->n()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj8/f;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p1, v0, v2}, Lj8/f;->k(FZ)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->gf(Lj8/f;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "sat_switch"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(ZIZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    if-eqz v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj8/f;

    const v0, 0x7f0b0469

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;->Fg(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(II)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public r(FZ)I
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/o0;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj8/d;

    invoke-direct {v1}, Lj8/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Ljava/util/List;)[F

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m([F)V

    array-length p0, v0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_5

    aget p2, v0, p0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    array-length p0, v0

    sub-int/2addr p0, v1

    :goto_2
    if-ltz p0, :cond_5

    aget p2, v0, p0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    return p0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final varargs s(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/lang/String;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(FZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lz8/a;->k(IFZ)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static {v1}, Lcom/android/camera/h3;->L(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    xor-int/2addr v1, v4

    const/16 v3, 0x9

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(ZIZZ)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj8/f;

    invoke-virtual {v0}, Lj8/f;->i()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/j6;->n5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lj8/b;

    invoke-direct {v0, p0}, Lj8/b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const v0, 0x7f06093e

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Ljo/g;

    invoke-direct {v0}, Ljo/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final u(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ZoomRatioToggleView"

    if-ge v1, v2, :cond_5

    const-string v2, "ultra"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lz8/b;->a:F

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    const-string v2, "wide"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    goto :goto_1

    :cond_1
    const-string v2, "tele"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz8/a;->n()F

    move-result v2

    aput v2, p0, v1

    goto :goto_1

    :cond_2
    const-string v2, "macro"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "initLensDefaultZoomValue(): Professional mode does not display macro lens"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "Standalone"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz8/a;->p()F

    move-result v2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lj8/f;

    invoke-virtual {v2, p1}, Lj8/f;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    return p0
.end method

.method public final x(I)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    return-void
.end method
