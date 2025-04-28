.class public Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    .line 3
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic d(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void
.end method

.method private handleExtraTopBar(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->getViews(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->initView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method

.method private static synthetic lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private static synthetic lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->updateLayout()V

    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp6/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp6/q;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    new-instance v0, Li3/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyExtraTopBarItemChanged(I)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/e0;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyThemeChanged()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo5/m;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;-><init>(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    new-instance v0, Lb7/n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method
