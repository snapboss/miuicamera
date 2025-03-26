.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$d;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroid/graphics/Rect;

.field public a1:Z

.field public b1:I

.field public c1:Ljava/lang/String;

.field public n0:Lmiuix/view/k;

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Z


# direct methods
.method public static synthetic B(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    return-void
.end method

.method public static synthetic C(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    return p0
.end method

.method public static synthetic D(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    return-void
.end method

.method public static synthetic F(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic G(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    return p0
.end method

.method public static synthetic H(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic I(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic J(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const/4 v7, -0x2

    invoke-virtual {p1, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v5, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final N(IIZ)V
    .locals 0

    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    return p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Landroid/view/View;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final S(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    sget v1, Lbn/a;->header_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    sget v1, Lbn/a;->trigger_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    add-int/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    if-eq p1, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    if-eqz p5, :cond_0

    div-int/lit8 p4, p4, 0x2

    :cond_0
    add-int/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A(I)V

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u(I)V

    return-void
.end method

.method public final W(II)V
    .locals 4

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    if-eqz v0, :cond_f

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b1:I

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_2
    move p2, v0

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_4

    neg-int v0, p2

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_5

    neg-int p2, p2

    if-lt p1, p2, :cond_6

    :cond_5
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(Z)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :cond_8
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_9
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_b

    neg-int v0, p2

    if-ge p1, v0, :cond_b

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    if-nez v0, :cond_b

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_c

    neg-int p2, p2

    if-lt p1, p2, :cond_d

    :cond_c
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a1:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_e
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public X(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A(I)V

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u(I)V

    return-void
.end method

.method public final Y(ZZZZ)V
    .locals 10

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    add-int/2addr v2, v6

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    add-int/2addr v2, v6

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:I

    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    iput v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v2, :cond_4

    neg-int v2, v7

    add-int/2addr v1, v2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O0:I

    :cond_6
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:I

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:I

    add-int/2addr v2, v5

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:I

    add-int/2addr v2, v5

    add-int/2addr v3, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    neg-int v2, v2

    if-eqz v7, :cond_9

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    sub-int/2addr v2, v3

    goto :goto_5

    :cond_8
    move v2, v3

    :cond_9
    :goto_5
    move-object v0, p0

    move v3, v6

    move v5, v7

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y(IIZZZZZZZ)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a(II)V

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:I

    invoke-virtual {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(II)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public getHeaderCloseProgress()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getNestedScrollableValue()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:I

    add-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    goto :goto_0
.end method

.method public getStickyScrollToOnNested()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:I

    goto :goto_0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    return-object p0
.end method

.method public getStickyViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:I

    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/view/View;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Lmiuix/view/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/k;->h()V

    :cond_0
    invoke-static {}, Lem/e;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const v1, 0x102001e

    if-eqz v0, :cond_3

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    new-instance v0, Lmiuix/view/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    new-instance v4, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;

    invoke-direct {v4, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/k$a;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Lmiuix/view/k;

    invoke-static {}, Lim/a;->E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lim/a;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lim/a;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Z

    invoke-static {}, Lem/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    goto :goto_3

    :cond_8
    iput-boolean v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :goto_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X0:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    neg-int v6, v0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W0:Z

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    neg-int v6, v0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    neg-int v6, v0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->l(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderAutoCloseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Z

    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y0:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    :cond_1
    return-void
.end method

.method public setInSearchMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getNestedScrollableValue()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b1:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b1:I

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$d;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j0:Z

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    neg-int v6, v0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setSelfScrollFirst(Z)V

    return-void
.end method

.method public setStickyViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->n(Z)V

    :cond_0
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz v1, :cond_1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int v13, v0, v2

    if-eqz v11, :cond_5

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    add-int/2addr v0, v2

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    add-int/2addr v0, v2

    move v14, v0

    goto :goto_5

    :cond_5
    move v14, v8

    :goto_5
    if-eqz v12, :cond_6

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    move v15, v2

    goto :goto_6

    :cond_6
    move v15, v8

    :goto_6
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:I

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:I

    add-int/2addr v0, v1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:I

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v16, v7, v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:I

    add-int v2, v13, v9

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Z

    if-eqz v1, :cond_7

    add-int/2addr v2, v15

    :cond_7
    move v3, v2

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    :cond_8
    sub-int v18, v17, v0

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move v8, v4

    move/from16 v4, v18

    move v10, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Landroid/view/View;Landroid/view/View;IIZ)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:Landroid/view/View;

    if-nez v0, :cond_9

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:I

    sub-int v0, v17, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:F

    goto :goto_7

    :cond_9
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O0:I

    sub-int v0, v17, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:F

    :goto_7
    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X0:Z

    if-eqz v2, :cond_a

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_a
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    sub-float/2addr v0, v8

    invoke-virtual {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L(Ljava/util/List;F)V

    goto :goto_a

    :cond_c
    move v8, v4

    move v10, v5

    move/from16 v16, v7

    :goto_a
    if-eqz v11, :cond_13

    add-int v11, v13, v14

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    :cond_d
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    add-int v0, v13, v9

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    neg-int v2, v14

    add-int v0, v16, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    add-int/2addr v1, v2

    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_e
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    sub-int/2addr v2, v1

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    add-int/2addr v1, v0

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    add-int/2addr v1, v0

    iput v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:I

    goto/16 :goto_e

    :cond_f
    add-int v0, v13, v9

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    add-int v3, v0, v1

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move/from16 v4, v16

    move-object/from16 v21, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Landroid/view/View;Landroid/view/View;IIZ)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Landroid/view/View;

    if-nez v0, :cond_10

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    sub-int v0, v16, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:F

    goto :goto_b

    :cond_10
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:I

    sub-int v0, v16, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:F

    :goto_b
    add-float/2addr v0, v1

    div-float/2addr v0, v1

    add-float v4, v0, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y0:Z

    if-eqz v2, :cond_11

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_11
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x0

    :goto_c
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L(Ljava/util/List;F)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:I

    add-int/2addr v0, v1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:I

    add-int/2addr v0, v1

    iput v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:I

    goto :goto_e

    :cond_13
    move v11, v13

    :goto_e
    add-int/2addr v14, v13

    add-int/2addr v14, v9

    if-eqz v12, :cond_15

    add-int/2addr v11, v15

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Z

    if-eqz v1, :cond_14

    add-int v1, v16, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    :cond_14
    add-int v1, v7, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_10

    :cond_15
    iget-boolean v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Z

    if-eqz v0, :cond_16

    add-int v0, v16, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10

    :cond_16
    add-int v0, v7, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    add-int v0, v1, v15

    if-eqz v12, :cond_18

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    move v0, v1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_17
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v2, :cond_18

    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    if-gez v2, :cond_18

    add-int/2addr v15, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v1, v15

    add-int v3, v7, v11

    add-int/2addr v3, v2

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v2, :cond_19

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_12

    :cond_19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1a
    :goto_12
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v3

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U0:I

    sub-int v2, v7, v1

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N(IIZ)V

    goto :goto_13

    :cond_1b
    sub-int v2, v7, v1

    if-gez v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N(IIZ)V

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x0

    :goto_14
    iput v7, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U0:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O()Z

    move-result v1

    invoke-virtual {v6, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z(Z)V

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    if-eqz v1, :cond_1f

    iget-boolean v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/view/View;

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Z0:Landroid/graphics/Rect;

    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_16

    :cond_1e
    move v5, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_16
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:I

    invoke-virtual {v6, v7, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(II)V

    :cond_1f
    return-void
.end method

.method public v(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v(ZIIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(ZZZZ)V

    return-void
.end method
