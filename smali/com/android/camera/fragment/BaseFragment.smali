.class public abstract Lcom/android/camera/fragment/BaseFragment;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final DEGREE_LEFT_LANDSCAPE:I = 0x5a

.field protected static final DEGREE_RIGHT_LANDSCAPE:I = 0x10e

.field protected static final DEGREE_ROTATE_0:I = 0x0

.field protected static final DEGREE_ROTATE_180:I = 0xb4

.field protected static final DEGREE_ROTATE_FLIP:I = 0xb4

.field protected static final FUNC_NAME_PROVIDE_ANIMATE:Ljava/lang/String; = "::provideAnimateElement"

.field protected static final HIDE_BOTTOM_SIMPLE_LAYOUT:I = 0x8

.field protected static final HIDE_EXTRA_TOP_LAYOUT:I = 0x4

.field protected static final HIDE_LAYOUT_NONE:I = 0x0

.field protected static final HIDE_TOP_LAYOUT_FLIP:I = 0x2

.field protected static final HIDE_TOP_LAYOUT_LAPTOP:I = 0x1

.field public static final LAYOUT_LEVEL_1:I = 0x1

.field public static final LAYOUT_LEVEL_2:I = 0x2

.field public static final LAYOUT_LEVEL_RESET:I = 0x0

.field public static final LAYOUT_LEVEL_UNDER_1:I = -0x1

.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1


# instance fields
.field protected mCurrentMode:I

.field private mDegree:I

.field private mIsFullScreenNavBarHidden:Z

.field private mIsnotchScreenHidden:Z

.field private mLastFragmentInfo:I

.field private mNeedResetBottomBar:Z

.field private mNeedResetTopBar:Z

.field private mNewFragmentInfo:I

.field private mPaddingProvideEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mResetType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mLastFragmentInfo:I

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/BaseFragment;Ljava/util/Map;ZLp6/z;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseFragment;->lambda$exclusiveRequest$0(Ljava/util/Map;ZLp6/z;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/fragment/BaseFragment;IZLv7/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->lambda$showHideBottomBar$6(IZLv7/e1;)V

    return-void
.end method

.method public static synthetic Ob(Lcom/android/camera/fragment/BaseFragment;ZLv7/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->lambda$exclusiveRequest$2(ZLv7/e1;)V

    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera/fragment/BaseFragment;IZLv7/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->lambda$showHideTopBar$5(IZLv7/e1;)V

    return-void
.end method

.method public static synthetic Xb(Lv7/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->lambda$showHideTopBar$3(Lv7/l0;)V

    return-void
.end method

.method public static synthetic gc(Lv7/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->lambda$showHideTopBar$4(Lv7/l0;)V

    return-void
.end method

.method public static isFlipRotate(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandScape(I)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLeftLandScape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOrientationNegative(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOrientationPositive(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRightLandScape(I)Z
    .locals 1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$exclusiveRequest$0(Ljava/util/Map;ZLp6/z;Ljava/lang/Integer;)V
    .locals 4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget v1, p1, v0

    new-instance v2, Lp6/x$a;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, p0}, Lp6/x$a;-><init>(II)V

    iput v1, v2, Lp6/x$a;->c:I

    new-instance v1, Lp6/x;

    invoke-direct {v1, v2}, Lp6/x;-><init>(Lp6/x$a;)V

    invoke-virtual {p3, v1}, Lp6/z;->a(Lp6/x;)Lp6/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lp6/x$a;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_2

    const/16 v1, 0x15

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    :goto_2
    invoke-direct {p1, v0, v1}, Lp6/x$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    iput v0, p1, Lp6/x$a;->d:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p2, p4}, Lcom/android/camera/fragment/BaseFragment;->getFeatureUIAnimator(ZI)Lp6/v;

    move-result-object p0

    iput-object p0, p1, Lp6/x$a;->f:Lp6/v;

    new-instance p0, Lp6/x;

    invoke-direct {p0, p1}, Lp6/x;-><init>(Lp6/x$a;)V

    invoke-virtual {p3, p0}, Lp6/z;->a(Lp6/x;)Lp6/y;

    :cond_3
    return-void
.end method

.method private synthetic lambda$exclusiveRequest$1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    return-void
.end method

.method private lambda$exclusiveRequest$2(ZLv7/e1;)V
    .locals 4

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isTransitionAnimationNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lt0/c;

    move-result-object v1

    iget-object v1, v1, Lt0/c;->c:Lt0/b;

    iget-object v1, v1, Lt0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/f;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/android/camera/fragment/f;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/util/HashMap;ZLp6/z;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V

    iget-object v1, v0, Lp6/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    new-instance v1, Lcom/android/camera/fragment/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/g;-><init>(ILcom/android/camera/fragment/BaseFragment;Z)V

    iput-object v1, v0, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Lv7/e1;->x4(Lp6/z;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showHideBottomBar$6(IZLv7/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p3, v0, v0, p1}, Lv7/e1;->B2(III)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetBottomBar:Z

    return-void
.end method

.method private static synthetic lambda$showHideTopBar$3(Lv7/l0;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lv7/l0;->updateExtraConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0x94
        0xa4
    .end array-data
.end method

.method private static synthetic lambda$showHideTopBar$4(Lv7/l0;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lv7/l0;->hideConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0x94
        0xa4
    .end array-data
.end method

.method private synthetic lambda$showHideTopBar$5(IZLv7/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p3, v0, v0, p1}, Lv7/e1;->B2(III)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetTopBar:Z

    return-void
.end method

.method public static synthetic oc(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$exclusiveRequest$1(Z)V

    return-void
.end method


# virtual methods
.method public addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V
    .locals 0

    return-void
.end method

.method public addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeft(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRight(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateViews(ILjava/util/List;FLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;F",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, p0, :cond_3

    if-nez p2, :cond_1

    .line 4
    invoke-static {p4}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lo0/a;

    invoke-direct {p0, p4}, Lo0/a;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    iput p3, p0, Lo0/a;->i:F

    .line 7
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 8
    invoke-static {p4}, Lo0/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Lo0/b;

    invoke-direct {p0, p4}, Lo0/b;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    :cond_5
    iput p3, p0, Lo0/b;->h:F

    .line 11
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateViews(ILjava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    return-void
.end method

.method public animateViews(IZLandroid/view/View;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-ne p1, p0, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    .line 14
    invoke-static {p3}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Lo0/a;

    invoke-direct {p0, p3}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 16
    invoke-static {p3}, Lo0/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance p0, Lo0/b;

    invoke-direct {p0, p3}, Lo0/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public clearPaddingProvideEvent()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public exclusiveRequest(Z)V
    .locals 3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/n0;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public getFatAlignHorizontal()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwf/a;->bottom_picker_width_thin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwf/a;->bottom_snap_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwf/a;->bottom_picker_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0
.end method

.method public getFeatureUIAnimator(ZI)Lp6/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResetType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return p0
.end method

.method public getThinAlignHorizontal()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwf/a;->bottom_picker_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public ignoreAnimateElement(IIII)Z
    .locals 0

    const/16 p0, 0xba

    if-ne p2, p0, :cond_0

    const/16 p0, 0xb6

    if-ne p1, p0, :cond_0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    if-ne p3, p0, :cond_0

    rem-int/lit16 p4, p4, 0xb4

    if-nez p4, :cond_0

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initDegree()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object p0

    iget p0, p0, Lm0/e;->j:I

    return p0
.end method

.method public final isBothLandscapeMode()Z
    .locals 1

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/o0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFlipRotate()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result p0

    return p0
.end method

.method public final isLandScape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLeftLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/o0;->h(I)Z

    move-result p0

    return p0
.end method

.method public final isRightLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result p0

    return p0
.end method

.method public isTransitionAnimationNeeded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyDataChanged(II)V

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getUIType()Lp6/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lt0/c;

    move-result-object p1

    iget-object v1, p1, Lt0/c;->d:Lt0/a;

    iget v1, v1, Lt0/a;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {}, Lt1/b;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_5
    iget-object p1, p1, Lt0/c;->d:Lt0/a;

    iget p1, p1, Lt0/a;->f:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideBottomBar(Z)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLastFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isSilentRemove()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Lt1/d;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->initDegree()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "onCreateView "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getUIType()Lp6/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lt0/c;

    move-result-object v0

    iget-object v1, v0, Lt0/c;->d:Lt0/a;

    iget v1, v1, Lt0/a;->e:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetTopBar:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_0
    iget-object v0, v0, Lt0/c;->d:Lt0/a;

    iget v0, v0, Lt0/a;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mNeedResetBottomBar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->showHideBottomBar(Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->onDetach()V

    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Lt1/d;->t()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Lt1/d;->s()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lt1/d;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Lt1/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragment;->mPaddingProvideEvents:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "padding event running."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->clearPaddingProvideEvent()V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLastFragmentInfo:I

    return-void
.end method

.method public setNewFragmentInfo(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    return-void
.end method

.method public final showHideBottomBar(Z)V
    .locals 3

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    :goto_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/h;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/camera/fragment/h;-><init>(ILcom/android/camera/fragment/BaseFragment;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final showHideTopBar(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lv7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->d:Lt0/a;

    iget v0, v0, Lt0/a;->e:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lv7/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/v;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lz/v;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v0, 0x14

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v0, 0x15

    :goto_5
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/i;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/camera/fragment/i;-><init>(ILcom/android/camera/fragment/BaseFragment;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
