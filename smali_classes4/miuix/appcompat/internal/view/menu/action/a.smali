.class public Lmiuix/appcompat/internal/view/menu/action/a;
.super Lmiuix/appcompat/internal/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/a$d;,
        Lmiuix/appcompat/internal/view/menu/action/a$g;,
        Lmiuix/appcompat/internal/view/menu/action/a$b;,
        Lmiuix/appcompat/internal/view/menu/action/a$f;,
        Lmiuix/appcompat/internal/view/menu/action/a$c;,
        Lmiuix/appcompat/internal/view/menu/action/a$e;
    }
.end annotation


# instance fields
.field public final Y:Landroid/util/SparseBooleanArray;

.field public Z:Landroid/view/View;

.field public a0:Lmiuix/appcompat/internal/view/menu/action/a$e;

.field public b0:Lmiuix/appcompat/internal/view/menu/action/a$e;

.field public c0:Lmiuix/appcompat/internal/view/menu/f;

.field public d0:Lmiuix/appcompat/internal/view/menu/action/a$b;

.field public e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

.field public f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final g0:Lmiuix/appcompat/internal/view/menu/action/a$g;

.field public h0:I

.field public i0:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:I

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->Y:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/a$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/view/menu/action/a$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->g0:Lmiuix/appcompat/internal/view/menu/action/a$g;

    .line 6
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:I

    .line 7
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:I

    .line 8
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$d;)Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-object p1
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/view/menu/action/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/view/menu/action/a;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:I

    return p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/view/menu/action/a;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:I

    return p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method private synthetic U()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->B()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->P()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->d0()Z

    :goto_0
    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->U()V

    return-void
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic u(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic v(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public static synthetic w(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$b;)Lmiuix/appcompat/internal/view/menu/action/a$b;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->d0:Lmiuix/appcompat/internal/view/menu/action/a$b;

    return-object p1
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->g(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method


# virtual methods
.method public J(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/e;

    const/4 v1, 0x0

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lvl/c;

    invoke-direct {p1, p0}, Lvl/c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->b(Lmiuix/appcompat/internal/view/menu/action/e$a;)V

    return-object v0
.end method

.method public K(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    move-result p0

    return p0
.end method

.method public final L(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/i$a;->getItemData()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public M()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    sget v1, Ljl/a$c;->actionMenuItemLimit:I

    invoke-static {p0, v1, v0}, Lvm/d;->j(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public N()Lmiuix/appcompat/internal/view/menu/action/a$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$f;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/a$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->b0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->b0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->b0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    return-object p0
.end method

.method public O(Landroid/view/View;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public P()Lmiuix/appcompat/internal/view/menu/f;
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->c0:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v2, 0x0

    sget v3, Ljl/a$h;->more:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    sget v6, Ljl/a$k;->more:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->c0:Lmiuix/appcompat/internal/view/menu/f;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->c0:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public Q(Z)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->a0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->a0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$e;->a(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->d0:Lmiuix/appcompat/internal/view/menu/action/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    return p0
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->a0:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->M()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public W(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Ljl/a$c;->actionModeOverflowButtonStyle:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:I

    :cond_0
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->x:Z

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Z

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->b0()V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:Z

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->K(Z)Z

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public b0(IZ)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Z

    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Ltl/a;->b(Landroid/content/Context;)Ltl/a;

    move-result-object p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltl/a;->i()Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    :cond_0
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ltl/a;->c()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->M()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->J(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->o:I

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->Z:Landroid/view/View;

    return-void
.end method

.method public c0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->N()Lmiuix/appcompat/internal/view/menu/action/a$e;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a$d;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$e;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e0:Lmiuix/appcompat/internal/view/menu/action/a$d;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmiuix/appcompat/internal/view/menu/a;->h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/i$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/internal/view/menu/i$a;->a(Lmiuix/appcompat/internal/view/menu/f;I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/d$c;

    invoke-interface {p2, p0}, Lmiuix/appcompat/internal/view/menu/i$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/d$c;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    if-lez p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/view/menu/f;->p(Z)V

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/f;->p(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->c0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->c0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->L(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->h0:I

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->d0:Lmiuix/appcompat/internal/view/menu/action/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/e;->e(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public q(ILmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/f;->j()Z

    move-result p0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->x()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->J(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->setOverflowReserved(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->c0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->N()Lmiuix/appcompat/internal/view/menu/action/a$e;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->g(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_8
    return-void
.end method
