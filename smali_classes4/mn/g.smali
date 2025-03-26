.class public Lmn/g;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/g$h;,
        Lmn/g$g;
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:I

.field public a:Landroid/widget/FrameLayout;

.field public a0:Z

.field public b:Landroid/view/View;

.field public b0:F

.field public c:Landroid/widget/ListAdapter;

.field public c0:I

.field public d:Lkn/b;

.field public d0:Z

.field public e:Lkn/a;

.field public final e0:Landroid/database/DataSetObserver;

.field public f:Landroid/widget/ListView;

.field public f0:Z

.field public g:Lmiuix/springback/view/SpringBackLayout;

.field public g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lmn/g$h;

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:Z

.field public w:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:I

.field public y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmn/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmn/g;-><init>(Landroid/content/Context;Landroid/view/View;Lkn/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkn/a;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmn/g;->r:I

    .line 5
    iput v0, p0, Lmn/g;->t:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmn/g;->u:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lmn/g;->x:I

    .line 8
    iput-boolean v0, p0, Lmn/g;->Y:Z

    .line 9
    iput-boolean v1, p0, Lmn/g;->a0:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v2, p0, Lmn/g;->b0:F

    const/4 v3, 0x2

    .line 11
    iput v3, p0, Lmn/g;->c0:I

    .line 12
    iput-boolean v1, p0, Lmn/g;->d0:Z

    .line 13
    new-instance v3, Lmn/g$a;

    invoke-direct {v3, p0}, Lmn/g$a;-><init>(Lmn/g;)V

    iput-object v3, p0, Lmn/g;->e0:Landroid/database/DataSetObserver;

    .line 14
    iput-boolean v1, p0, Lmn/g;->f0:Z

    .line 15
    new-instance v3, Lmn/g$b;

    invoke-direct {v3, p0}, Lmn/g$b;-><init>(Lmn/g;)V

    iput-object v3, p0, Lmn/g;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    iput-object p1, p0, Lmn/g;->o:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmn/g;->Z:I

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lmn/g;->W(Landroid/view/View;)V

    .line 20
    new-instance v4, Lkn/b;

    invoke-direct {v4}, Lkn/b;-><init>()V

    iput-object v4, p0, Lmn/g;->d:Lkn/b;

    .line 21
    iput-object p3, p0, Lmn/g;->e:Lkn/a;

    if-nez p3, :cond_0

    .line 22
    new-instance p3, Lkn/c;

    invoke-direct {p3}, Lkn/c;-><init>()V

    iput-object p3, p0, Lmn/g;->e:Lkn/a;

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0, p2}, Lmn/g;->M(Landroid/view/View;)V

    .line 24
    :cond_1
    new-instance p2, Lmn/g$h;

    invoke-direct {p2, v3}, Lmn/g$h;-><init>(Lmn/g$a;)V

    iput-object p2, p0, Lmn/g;->n:Lmn/g$h;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    new-instance p2, Lmn/g$g;

    invoke-direct {p2, p0, p1}, Lmn/g$g;-><init>(Lmn/g;Landroid/content/Context;)V

    iput-object p2, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    iget-object p2, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    iget-object p2, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    new-instance p3, Lmn/d;

    invoke-direct {p3, p0}, Lmn/d;-><init>(Lmn/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lmn/g;->G()V

    .line 32
    new-instance p2, Lmn/e;

    invoke-direct {p2, p0}, Lmn/e;-><init>(Lmn/g;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Ljn/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmn/g;->x:I

    .line 35
    sget-boolean p3, Lem/d;->a:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 36
    iput p2, p0, Lmn/g;->p:I

    goto :goto_0

    .line 37
    :cond_2
    sget p2, Ljn/a;->popupWindowElevation:I

    invoke-static {p1, p2}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmn/g;->p:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ljn/c;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmn/g;->q:I

    .line 39
    :goto_0
    sget p2, Ljn/a;->popupWindowDimAmount:I

    invoke-static {p1, p2, v2}, Lvm/d;->i(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lmn/g;->b0:F

    return-void
.end method

.method public static C(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    iget-object p0, p0, Lmn/g;->w:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lmn/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lmn/g;->y:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lmn/g;->c:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lmn/g;->y:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public static a0(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v2}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/m;->a()I

    move-result v3

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lem/a;->i(Landroid/content/Context;)Lem/l;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lem/l;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lem/l;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static synthetic f(Lmn/g;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmn/g;->F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic g(Lmn/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmn/g;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lmn/g;)V
    .locals 0

    invoke-direct {p0}, Lmn/g;->E()V

    return-void
.end method

.method public static synthetic i(Lmn/g;)Lmn/g$h;
    .locals 0

    iget-object p0, p0, Lmn/g;->n:Lmn/g$h;

    return-object p0
.end method

.method public static synthetic j(Lmn/g;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmn/g;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic k(Lmn/g;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    iget-object p0, p0, Lmn/g;->g:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method public static synthetic l(Lmn/g;)V
    .locals 0

    invoke-virtual {p0}, Lmn/g;->u()V

    return-void
.end method

.method public static synthetic m(Lmn/g;)Z
    .locals 0

    iget-boolean p0, p0, Lmn/g;->d0:Z

    return p0
.end method

.method public static synthetic n(Lmn/g;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmn/g;->t(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmn/g;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lmn/g;->c0:I

    return p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public H(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmn/g;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    invoke-virtual {p0, v1}, Lmn/g;->Y(Lkn/b;)V

    invoke-virtual {p0}, Lmn/g;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmn/g;->p:I

    iget v2, p0, Lmn/g;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_1
    iget-object v1, p0, Lmn/g;->b:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ljn/f;->miuix_appcompat_drop_down_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmn/g;->b:Landroid/view/View;

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    sget v2, Ljn/a;->immersionWindowBackground:I

    invoke-static {v1, v2}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lmn/g;->b:Landroid/view/View;

    sget v2, Ljn/e;->spring_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    iput-object v1, p0, Lmn/g;->g:Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lmn/g;->b:Landroid/view/View;

    new-instance v2, Lmn/g$d;

    invoke-direct {v2, p0}, Lmn/g$d;-><init>(Lmn/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lmn/g;->b:Landroid/view/View;

    if-eq v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    iget-object v1, p0, Lmn/g;->b:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lmn/g;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    new-instance v3, Lmn/g$e;

    invoke-direct {v3, p0}, Lmn/g$e;-><init>(Lmn/g;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lmn/g;->f:Landroid/widget/ListView;

    new-instance v3, Lmn/c;

    invoke-direct {v3, p0}, Lmn/c;-><init>(Lmn/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lmn/g;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lmn/g;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    invoke-virtual {p0}, Lmn/g;->s()V

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v1, v1, Lkn/b;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v1, p0, Lmn/g;->Y:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    return v2
.end method

.method public I(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lmn/g;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lem/d;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmn/g;->x:I

    const/4 v1, 0x0

    mul-float/2addr v1, p2

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr p2, v2

    iget p0, p0, Lmn/g;->p:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, p2, p0}, Lem/d;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1}, Lmn/g;->R(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmn/g;->u()V

    :cond_0
    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    iget-object v0, v0, Lkn/b;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmn/g;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public K(I)V
    .locals 2

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Ljn/g;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_6
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn/g;->d0:Z

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmn/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmn/g;->d:Lkn/b;

    invoke-virtual {p0, p1}, Lmn/g;->Y(Lkn/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmn/g$c;

    invoke-direct {v0, p0, p1}, Lmn/g$c;-><init>(Lmn/g;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public N(F)V
    .locals 0

    iput p1, p0, Lmn/g;->b0:F

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn/g;->u:Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lmn/g;->l:I

    return-void
.end method

.method public Q(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lmn/g;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v0}, Lem/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/g$f;

    invoke-direct {v0, p0}, Lmn/g$f;-><init>(Lmn/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lmn/g;->o:Landroid/content/Context;

    sget v0, Ljn/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lmn/g;->c0:I

    return-void
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Lmn/g;->o:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean p0, p0, Lmn/g;->u:Z

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt p0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lmn/g;->J(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lmn/g;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public V(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lmn/g;->e(I)V

    invoke-virtual {p0, p1}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmn/g;->y()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v1}, Lem/a;->i(Landroid/content/Context;)Lem/l;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lem/l;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lem/l;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_1
    sget v1, Ljn/c;->miuix_popup_window_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmn/g;->j:I

    sget v1, Ljn/c;->miuix_popup_window_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmn/g;->k:I

    sget v1, Ljn/c;->miuix_popup_window_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmn/g;->l:I

    sget p1, Ljn/c;->miuix_popup_window_safe_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmn/g;->m:I

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/g;->s()V

    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    iget-object v0, v0, Lkn/b;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmn/g;->e:Lkn/a;

    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {p1, v0}, Lkn/a;->d(Lkn/b;)I

    move-result p1

    iget-object v0, p0, Lmn/g;->e:Lkn/a;

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v0, v1}, Lkn/a;->a(Lkn/b;)I

    move-result v0

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v1, v1, Lkn/b;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v1, v1, Lkn/b;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v2, v1, Lkn/b;->g:I

    iget v1, v1, Lkn/b;->h:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public Y(Lkn/b;)V
    .locals 8

    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmn/g;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmn/g;->Z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p1, Lkn/b;->p:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p1, Lkn/b;->q:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lvm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Lkn/b;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v3}, Lem/a;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0, v2}, Lmn/g;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0, v0, v2}, Lmn/g;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {p0, v0, v2}, Lmn/g;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    iput-object v2, p1, Lkn/b;->r:Landroid/graphics/Rect;

    iput v3, p1, Lkn/b;->a:I

    iput v4, p1, Lkn/b;->b:I

    iput p0, p1, Lkn/b;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lkn/b;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmn/g;->o:Landroid/content/Context;

    iget p0, p0, Lmn/g;->m:I

    invoke-static {v0, p1, p0}, Lmn/g;->a0(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lmn/g;->y()Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lmn/g;->M(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmn/g;->U(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lmn/g;->u()V

    iget-object v0, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v0, p0}, Lln/a;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    iput p1, p0, Lkn/b;->i:I

    :cond_0
    return-void
.end method

.method public getHorizontalOffset()I
    .locals 0

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    iget p0, p0, Lkn/b;->j:I

    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    iget p0, p0, Lkn/b;->k:I

    return p0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lmn/g;->c0:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p0, p0, Lmn/g;->b0:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvm/i;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lho/f;->b:F

    goto :goto_0

    :cond_2
    sget p0, Lho/f;->a:F

    :cond_3
    :goto_0
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget p0, p0, Lmn/g;->l:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public q(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget p0, p0, Lmn/g;->j:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public r(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget p0, p0, Lmn/g;->k:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public s()V
    .locals 4

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmn/g;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v3}, Lmn/g;->z(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Lkn/b;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    invoke-virtual {p0, v0}, Lmn/g;->x(Lkn/b;)V

    :goto_0
    iget-object v0, p0, Lmn/g;->e:Lkn/a;

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v0, p0}, Lkn/a;->c(Lkn/b;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lmn/g;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmn/g;->e0:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lmn/g;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmn/g;->e0:Landroid/database/DataSetObserver;

    invoke-interface {p1, p0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lmn/g;->t:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmn/g;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljn/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lmn/g;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn/b;->l:Z

    iput p1, p0, Lkn/b;->j:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmn/g;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn/b;->m:Z

    iput p1, p0, Lkn/b;->k:I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmn/g;->a0:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    iget-object v2, v0, Lkn/b;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p0, Lmn/g;->e:Lkn/a;

    invoke-interface {v3, v0}, Lkn/a;->d(Lkn/b;)I

    move-result v0

    .line 5
    iget-object v3, p0, Lmn/g;->e:Lkn/a;

    iget-object v4, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v3, v4}, Lkn/a;->a(Lkn/b;)I

    move-result v3

    .line 6
    iget-object v4, p0, Lmn/g;->d:Lkn/b;

    iget v5, v4, Lkn/b;->g:I

    .line 7
    iget v4, v4, Lkn/b;->h:I

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showWithAnchor getWidth "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getHeight "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v1, v1, Lkn/b;->i:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 15
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 16
    iget v4, p0, Lmn/g;->t:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v8, 0x30

    const/16 v9, 0xa

    const/16 v10, 0x50

    if-le v4, v9, :cond_0

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v10, :cond_2

    :cond_1
    move v8, v10

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v9, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v1, v2, :cond_3

    or-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_3
    or-int/lit8 v8, v8, 0x5

    .line 21
    :cond_4
    :goto_1
    iget v1, p0, Lmn/g;->r:I

    if-eq v1, v5, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lmn/g;->K(I)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, v8}, Lmn/g;->K(I)V

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    sget v1, Lmiuix/view/i;->A:I

    sget v2, Lmiuix/view/i;->n:I

    invoke-static {p1, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 26
    :cond_7
    invoke-virtual {p0}, Lmn/g;->y()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 27
    iget-object p1, p0, Lmn/g;->b:Landroid/view/View;

    iget v0, p0, Lmn/g;->p:I

    iget v1, p0, Lmn/g;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmn/g;->I(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 29
    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn/g;->o(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Lln/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 31
    invoke-virtual {p0, p2}, Lmn/g;->setHorizontalOffset(I)V

    .line 32
    invoke-virtual {p0, p3}, Lmn/g;->setVerticalOffset(I)V

    .line 33
    invoke-virtual {p0, p1}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 34
    invoke-virtual {p0, p2}, Lmn/g;->setHorizontalOffset(I)V

    .line 35
    invoke-virtual {p0, p3}, Lmn/g;->setVerticalOffset(I)V

    .line 36
    invoke-virtual {p0, p4}, Lmn/g;->e(I)V

    .line 37
    invoke-virtual {p0, p1}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn/g;->a0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmn/g;->n:Lmn/g$h;

    iget v2, v2, Lmn/g$h;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmn/g;->n:Lmn/g$h;

    iget v3, v3, Lmn/g$h;->b:I

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lmn/g;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-le v2, v5, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-gt v2, v5, :cond_3

    const/16 v0, 0x50

    :cond_3
    :goto_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-lt v2, v5, :cond_4

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_4

    or-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-gt v6, v7, :cond_5

    if-ge v2, v5, :cond_5

    or-int/lit8 v0, v0, 0x5

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x11

    :cond_6
    iget v1, p0, Lmn/g;->r:I

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, v1}, Lmn/g;->K(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lmn/g;->K(I)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/view/i;->A:I

    sget v2, Lmiuix/view/i;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lmn/g;->b:Landroid/view/View;

    iget p2, p0, Lmn/g;->p:I

    iget p3, p0, Lmn/g;->q:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lmn/g;->I(Landroid/view/View;I)V

    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn/g;->o(Landroid/view/View;)V

    iget-object p1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Lln/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmn/g;->a0:Z

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lmn/g;->Z:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lmn/g;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmn/g;->W(Landroid/view/View;)V

    iget-object v1, p0, Lmn/g;->o:Landroid/content/Context;

    invoke-static {v1}, Lmn/g;->w(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lmn/g;->C(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    iget-object v1, p0, Lmn/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmn/g;->H(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lmn/g;->f0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn/g;->f0:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmn/g;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p0, p0, Lmn/g;->n:Lmn/g$h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmn/g$h;->c:Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lmn/g;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn/g;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmn/g;->f0:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmn/g;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmn/g;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x(Lkn/b;)V
    .locals 2

    iget-object v0, p0, Lmn/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkn/b;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, p1, Lkn/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmn/g;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmn/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmn/g;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public z(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 11

    iget-object p0, p0, Lmn/g;->d:Lkn/b;

    iget p0, p0, Lkn/b;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v4

    move v7, v9

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v6, v8, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0, v1}, Landroid/view/View;->measure(II)V

    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    aput v10, v9, v0

    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    aput v10, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
