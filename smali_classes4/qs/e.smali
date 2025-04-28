.class public Lqs/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/e$g;,
        Lqs/e$f;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public W:I

.field public Y:Z

.field public Z:F

.field public final a:Lqs/e$f;

.field public a0:I

.field public b:Landroid/view/View;

.field public b0:Z

.field public c:Landroid/widget/ListAdapter;

.field public c0:Z

.field public final d:Lns/a;

.field public final d0:Lqs/e$a;

.field public final e:Lcom/xiaomi/push/service/k0;

.field public e0:Z

.field public f:Landroid/widget/ListView;

.field public final f0:Lqs/e$b;

.field public g:Lmiuix/springback/view/SpringBackLayout;

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

.field public final n:Lqs/e$g;

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:Z

.field public u:Landroid/widget/PopupWindow$OnDismissListener;

.field public final w:I

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lqs/e;->r:I

    iput v0, p0, Lqs/e;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/e;->t:Z

    const/4 v1, 0x0

    iput v1, p0, Lqs/e;->w:I

    iput-boolean v0, p0, Lqs/e;->y:Z

    iput-boolean v1, p0, Lqs/e;->Y:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lqs/e;->Z:F

    const/4 v3, 0x2

    iput v3, p0, Lqs/e;->a0:I

    iput-boolean v1, p0, Lqs/e;->b0:Z

    iput-boolean v1, p0, Lqs/e;->c0:Z

    new-instance v3, Lqs/e$a;

    invoke-direct {v3, p0}, Lqs/e$a;-><init>(Lqs/e;)V

    iput-object v3, p0, Lqs/e;->d0:Lqs/e$a;

    iput-boolean v1, p0, Lqs/e;->e0:Z

    new-instance v3, Lqs/e$b;

    invoke-direct {v3, p0}, Lqs/e$b;-><init>(Lqs/e;)V

    iput-object v3, p0, Lqs/e;->f0:Lqs/e$b;

    iput-object p1, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lqs/e;->W:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lqs/e;->r(Landroid/view/View;)V

    new-instance v4, Lns/a;

    invoke-direct {v4}, Lns/a;-><init>()V

    iput-object v4, p0, Lqs/e;->d:Lns/a;

    iput-object v3, p0, Lqs/e;->e:Lcom/xiaomi/push/service/k0;

    new-instance v3, Lcom/xiaomi/push/service/k0;

    invoke-direct {v3}, Lcom/xiaomi/push/service/k0;-><init>()V

    iput-object v3, p0, Lqs/e;->e:Lcom/xiaomi/push/service/k0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lqs/e;->n(Landroid/view/View;)V

    :cond_0
    new-instance p2, Lqs/e$g;

    invoke-direct {p2}, Lqs/e$g;-><init>()V

    iput-object p2, p0, Lqs/e;->n:Lqs/e$g;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Lqs/e$f;

    invoke-direct {p2, p0, p1}, Lqs/e$f;-><init>(Lqs/e;Landroid/content/Context;)V

    iput-object p2, p0, Lqs/e;->a:Lqs/e$f;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ls1/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p2, Lqs/d;

    invoke-direct {p2, p0}, Lqs/d;-><init>(Lqs/e;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lms/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lqs/e;->w:I

    sget-boolean v0, Lgr/c;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lqs/e;->p:I

    goto :goto_0

    :cond_1
    sget p2, Lms/a;->popupWindowElevation:I

    invoke-static {p2, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lqs/e;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lms/c;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lqs/e;->q:I

    :goto_0
    sget p2, Lms/a;->popupWindowDimAmount:I

    invoke-static {p1, p2, v2}, Lwr/d;->g(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lqs/e;->Z:F

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iput p1, p0, Lns/a;->i:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
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

    iget v2, p0, Lqs/e;->a0:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p0, p0, Lqs/e;->Z:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwr/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const p0, 0x3e99999a    # 0.3f

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

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lqs/e;->f()V

    iget-object p0, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-static {p0}, Los/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Los/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqs/e;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lqs/e;->d:Lns/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lqs/e;->i(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Lns/a;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lns/a;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lns/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqs/e;->e:Lcom/xiaomi/push/service/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->I(Lns/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lqs/e;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/e;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqs/e;->e0:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lqs/e;->f0:Lqs/e$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqs/e;->i:Ljava/lang/ref/WeakReference;

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

.method public final getHorizontalOffset()I
    .locals 0

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iget p0, p0, Lns/a;->j:I

    return p0
.end method

.method public final getVerticalOffset()I
    .locals 0

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iget p0, p0, Lns/a;->k:I

    return p0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqs/e;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqs/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lqs/e;->i:Ljava/lang/ref/WeakReference;

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

.method public i(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 12

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iget p0, p0, Lns/a;->a:I

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

    move-object v9, v8

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    move-object v9, v4

    move v7, v10

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v6, v9, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0, v1}, Landroid/view/View;->measure(II)V

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v0

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public j(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lqs/e;->c0:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqs/e;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lqs/e;->d:Lns/a;

    invoke-virtual {p0, v1}, Lqs/e;->t(Lns/a;)V

    invoke-virtual {p0}, Lqs/e;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lqs/e;->p:I

    iget v4, p0, Lqs/e;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_2
    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    iget-object v4, p0, Lqs/e;->o:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lms/f;->miuix_appcompat_drop_down_popup_list:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lqs/e;->b:Landroid/view/View;

    sget v3, Lms/a;->immersionWindowBackground:I

    invoke-static {v3, v4}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    sget v5, Lms/e;->spring_back:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/springback/view/SpringBackLayout;

    iput-object v3, p0, Lqs/e;->g:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    new-instance v5, Lqs/e$d;

    invoke-direct {v5, p0}, Lqs/e$d;-><init>(Lqs/e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v3, p0, Lqs/e;->a:Lqs/e$f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lqs/e;->b:Landroid/view/View;

    if-eq v5, v6, :cond_6

    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v5, 0x10

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    iget-object v3, p0, Lqs/e;->b:Landroid/view/View;

    const v5, 0x102000a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lqs/e;->f:Landroid/widget/ListView;

    if-eqz v3, :cond_7

    new-instance v5, Lqs/e$e;

    invoke-direct {v5, p0}, Lqs/e$e;-><init>(Lqs/e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lqs/e;->f:Landroid/widget/ListView;

    new-instance v5, Lcom/android/camera/fragment/beauty/i;

    invoke-direct {v5, p0, v2}, Lcom/android/camera/fragment/beauty/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lqs/e;->f:Landroid/widget/ListView;

    iget-object v5, p0, Lqs/e;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    invoke-virtual {p0}, Lqs/e;->e()V

    iget v1, v1, Lns/a;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean p0, p0, Lqs/e;->y:Z

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_8
    return v2
.end method

.method public final k(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lqs/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgr/c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p1

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr p1, v1

    iget v1, p0, Lqs/e;->p:I

    int-to-float v1, v1

    iget p0, p0, Lqs/e;->w:I

    invoke-static {p2, p0, v0, p1, v1}, Lgr/c;->a(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-static {p0}, Lgr/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lqs/f;

    invoke-direct {p1}, Lqs/f;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget p1, Lms/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lqs/e;->g()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lqs/e;->f()V

    :cond_0
    iget-object v0, p0, Lqs/e;->d:Lns/a;

    iget-object v0, v0, Lns/a;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lwr/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqs/e;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(I)V
    .locals 2

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Lms/g;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_6
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqs/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqs/e;->d:Lns/a;

    invoke-virtual {p0, p1}, Lqs/e;->t(Lns/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqs/e$c;

    invoke-direct {v0, p0, p1}, Lqs/e$c;-><init>(Lqs/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lqs/e;->o:Landroid/content/Context;

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
    iget-boolean p0, p0, Lqs/e;->t:Z

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

.method public p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lqs/e;->h()Landroid/view/View;

    invoke-virtual {p0, p1}, Lqs/e;->q(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqs/e;->g()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lqs/e;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lqs/e;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lqs/e;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqs/e;->h()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lgr/a;->d(Landroid/content/Context;)Lgr/h;

    move-result-object v0

    iget-object v0, v0, Lgr/h;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    sget v0, Lms/c;->miuix_popup_window_max_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqs/e;->j:I

    sget v0, Lms/c;->miuix_popup_window_min_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqs/e;->k:I

    sget v0, Lms/c;->miuix_popup_window_max_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lqs/e;->l:I

    sget p1, Lms/c;->miuix_popup_window_safe_margin:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqs/e;->m:I

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqs/e;->e()V

    iget-object v0, p0, Lqs/e;->d:Lns/a;

    iget-object v1, v0, Lns/a;->q:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lwr/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lqs/e;->e:Lcom/xiaomi/push/service/k0;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/k0;->z(Lns/a;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/k0;->A(Lns/a;)I

    move-result p1

    iget v2, v0, Lns/a;->g:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v2, v0, Lns/a;->h:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v2, v0, Lns/a;->g:I

    iget v0, v0, Lns/a;->h:I

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lqs/e;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lqs/e;->d0:Lqs/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lqs/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lqs/e;->s:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqs/e;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, p0, Lqs/e;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lms/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lqs/e;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lqs/e;->a:Lqs/e$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iput-boolean v0, p0, Lns/a;->l:Z

    iput p1, p0, Lns/a;->j:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lqs/e;->d:Lns/a;

    iput-boolean v0, p0, Lns/a;->m:Z

    iput p1, p0, Lns/a;->k:I

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
    iput-boolean v0, p0, Lqs/e;->Y:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqs/e;->d:Lns/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lns/a;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p0, Lqs/e;->e:Lcom/xiaomi/push/service/k0;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/k0;->z(Lns/a;)I

    move-result v4

    .line 5
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/k0;->A(Lns/a;)I

    move-result v3

    .line 6
    iget v5, v1, Lns/a;->g:I

    .line 7
    iget v6, v1, Lns/a;->h:I

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v7, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "showWithAnchor getWidth "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getHeight "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v1, v1, Lns/a;->i:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 15
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 16
    iget v2, p0, Lqs/e;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v6, 0xa

    const/16 v9, 0x50

    if-le v2, v6, :cond_0

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v9, 0x30

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v6, :cond_4

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-le v1, v0, :cond_3

    or-int/lit8 v9, v9, 0x3

    goto :goto_2

    :cond_3
    or-int/lit8 v9, v9, 0x5

    .line 21
    :cond_4
    :goto_2
    iget v0, p0, Lqs/e;->r:I

    if-eq v0, v5, :cond_5

    .line 22
    invoke-virtual {p0, v0}, Lqs/e;->m(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p0, v9}, Lqs/e;->m(I)V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->n:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lqs/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v8, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 27
    iget-object p1, p0, Lqs/e;->b:Landroid/view/View;

    iget v0, p0, Lqs/e;->p:I

    iget v1, p0, Lqs/e;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lqs/e;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Lqs/e;->a:Lqs/e$f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs/e;->d(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Los/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 31
    invoke-virtual {p0, p2}, Lqs/e;->setHorizontalOffset(I)V

    .line 32
    invoke-virtual {p0, p3}, Lqs/e;->setVerticalOffset(I)V

    .line 33
    invoke-virtual {p0, p1}, Lqs/e;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 34
    invoke-virtual {p0, p2}, Lqs/e;->setHorizontalOffset(I)V

    .line 35
    invoke-virtual {p0, p3}, Lqs/e;->setVerticalOffset(I)V

    .line 36
    invoke-virtual {p0, p4}, Lqs/e;->c(I)V

    .line 37
    invoke-virtual {p0, p1}, Lqs/e;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/e;->Y:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lqs/e;->n:Lqs/e$g;

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lqs/e;->s:I

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
    iget v1, p0, Lqs/e;->r:I

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, v1}, Lqs/e;->m(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lqs/e;->m(I)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lqs/e;->a:Lqs/e$f;

    if-nez v0, :cond_9

    sget v0, Lmiuix/view/g;->A:I

    sget v2, Lmiuix/view/g;->n:I

    invoke-static {v1, v0, v2}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)V

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lqs/e;->b:Landroid/view/View;

    iget p2, p0, Lqs/e;->p:I

    iget p3, p0, Lqs/e;->q:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lqs/e;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs/e;->d(Landroid/view/View;)V

    iget-object p1, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Los/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lns/a;)V
    .locals 12

    invoke-virtual {p0}, Lqs/e;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lqs/e;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Lqs/e;->m:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5}, Lwr/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_1

    invoke-static {}, Landroidx/core/app/h;->a()I

    move-result v6

    invoke-static {}, Landroidx/core/view/w;->a()I

    move-result v8

    or-int/2addr v6, v8

    invoke-static {v7, v6}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iget v9, v6, Landroid/graphics/Insets;->right:I

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v8

    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    iget-object v6, p0, Lqs/e;->o:Landroid/content/Context;

    invoke-static {v6}, Lgr/a;->a(Landroid/content/Context;)Lgr/h;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Lgr/a;->k(Landroid/content/Context;Lgr/h;Landroid/content/res/Configuration;Z)V

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget-object v7, v7, Lgr/h;->c:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lns/a;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lwr/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Lns/a;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lwr/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    invoke-static {v6}, Lgr/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lqs/e;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lqs/e;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p0, p0, Lqs/e;->l:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v3, p1, Lns/a;->r:Landroid/graphics/Rect;

    iput v2, p1, Lns/a;->a:I

    iput v4, p1, Lns/a;->b:I

    iput p0, p1, Lns/a;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lns/a;->s:I

    :cond_4
    :goto_1
    return-void
.end method
