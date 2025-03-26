.class public abstract Lmiuix/appcompat/internal/app/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/b$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/animation/base/AnimConfig;

.field public a0:I

.field public b:Lmiuix/animation/base/AnimConfig;

.field public b0:Z

.field public c:Lmiuix/animation/base/AnimConfig;

.field public c0:Z

.field public d:Lmiuix/animation/base/AnimConfig;

.field public d0:Z

.field public e:Lmiuix/animation/base/AnimConfig;

.field public e0:I

.field public f:Lmiuix/animation/base/AnimConfig;

.field public f0:F

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Lmiuix/appcompat/internal/view/menu/action/b;

.field public i0:Landroid/graphics/Rect;

.field public j:Lmiuix/appcompat/internal/view/menu/action/a;

.field public j0:Z

.field public k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public k0:Lmiuix/animation/listener/TransitionListener;

.field public l:Z

.field public l0:Landroid/view/View$OnClickListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    .line 7
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->b0:Z

    .line 8
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->c0:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f0:F

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->g0:I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->h0:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j0:Z

    .line 13
    new-instance v2, Lmiuix/appcompat/internal/app/widget/b$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->k0:Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->l0:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljl/a$f;->miuix_appcompat_action_bar_title_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljl/a$f;->miuix_appcompat_action_bar_subtitle_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 19
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 20
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 21
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 22
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->k0:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 23
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    .line 24
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 25
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 26
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    .line 27
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->k0:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 28
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    .line 29
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    .line 30
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    .line 31
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    .line 32
    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    .line 33
    sget-object v0, Ljl/a$m;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Ljl/a$m;->ActionBar_expandState:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    sget v0, Ljl/a$m;->ActionBar_resizable:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    sget v2, Ljl/a$m;->ActionBar_titleClickable:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 40
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 42
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    goto :goto_0

    .line 43
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 44
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 45
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->b0:Z

    .line 46
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->c0:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public abstract getCollapseTitle()Lrl/c;
.end method

.method public getExpandState()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    return p0
.end method

.method public abstract getExpandTitle()Lrl/e;
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:Ljava/util/List;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->b0:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    return p0
.end method

.method public n(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public o(II)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->V(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/View;III)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    move-result p0

    return p0
.end method

.method public r(Landroid/view/View;IIIZ)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public s(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr v0, p4

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p2, p3

    add-int v6, v4, p4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return p3
.end method

.method public setActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->h0:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->Z(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->g0:I

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/b;->w(IZZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    :goto_0
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->v()V

    :cond_4
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->b0:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->c0:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;IIIZI)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v4, p2, p6

    add-int/2addr p2, v0

    add-int v6, p2, p6

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/2addr v0, p6

    return v0
.end method

.method public u()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract v()V
.end method

.method public w(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->b0:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-eq p3, p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->o(II)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-nez p1, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->p(II)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
