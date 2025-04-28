.class public Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.implements Lv7/z0;
.implements Landroid/view/View$OnClickListener;
.implements Lv7/e3;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;


# static fields
.field private static final DEBUG_TOPBAR_VIEW:Z = true

.field public static final DEBUG_UI_LAYER:Z = false

.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "FragmentMainTopBar"

.field private static final TOP_CONFIG_REMOVE_DURATION:I = 0xc8


# instance fields
.field private final mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCaptureNumberAutoHibernationOffset:Z

.field protected mCurrentMode:I

.field private mEnableClick:Z

.field private mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field private mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private mIsShowRecommendLandscapeTips:Z

.field private mIsShowTopLyingDirectHint:Z

.field private mIsVideoCastIntent:Z

.field private mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mMultiSnapNum:Landroid/widget/TextView;

.field private mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mPopupWindow:Lqs/c;

.field private mTipsExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBackgroundHeight:I

.field private mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

.field private mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

.field private mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

.field private mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mTopBarStyle:I

.field private mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

.field private mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

.field private mVMFeature:Lcom/android/camera/data/observeable/d;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    return-void
.end method

.method public static synthetic A(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$24(Lv7/c0;)V

    return-void
.end method

.method public static synthetic B(Lc1/g;Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$16(Lc1/g;Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic C8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$checkFeatureState$36(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic D4(ZLv7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$40(ZLv7/o;)V

    return-void
.end method

.method public static synthetic E2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMiLiveVideoQualityClick$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Ljava/lang/String;Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRaw$43(Ljava/lang/String;Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic F3(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$3(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic F4(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$10(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$25(Lv7/c3;)V

    return-void
.end method

.method public static synthetic J4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onclickCclock$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J6(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$11(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic K6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$expandMenuIndicator$26()V

    return-void
.end method

.method public static synthetic N5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lc1/t;Lv7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$4(Lc1/t;Lv7/c3;)V

    return-void
.end method

.method public static synthetic N6(Le6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onClick$42(Le6/g;)V

    return-void
.end method

.method public static synthetic N7(ILg1/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyDataChanged$35(ILg1/q1;)V

    return-void
.end method

.method public static synthetic O2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$collapseMenuIndicator$27()V

    return-void
.end method

.method public static synthetic O4(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateVideoQuality$45(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic P5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lv7/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTopBarData$34(Lv7/v;)V

    return-void
.end method

.method public static synthetic P7(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$38(Lv7/c3;)V

    return-void
.end method

.method public static synthetic R4(Lc1/k;Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$13(Lc1/k;Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic S6(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$29(Lv7/c3;)V

    return-void
.end method

.method public static synthetic T5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoFpsClick$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onEisClick$18(Ljava/lang/String;Lv7/c3;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoQualityClick$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$14(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic X3(Lv7/c3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$30(Lv7/c3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLv7/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onEisClick$17(ZLv7/c0;)V

    return-void
.end method

.method public static synthetic Z(ILv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$0(ILv7/c3;)V

    return-void
.end method

.method public static synthetic Z5(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$31(Lv7/c3;)V

    return-void
.end method

.method public static synthetic a8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateRaw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateUltraPixel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lqs/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Lqs/c;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lqs/c;)Lqs/c;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Lqs/c;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setCineLookGuidePopLocation(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateFlash(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b8(ZLv7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$41(ZLv7/c3;)V

    return-void
.end method

.method public static synthetic c1(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$22(Lv7/c3;)V

    return-void
.end method

.method private checkFeatureState()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v1

    invoke-interface {v1, v0}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/d;

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/d;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    new-instance v2, Lz/e5;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private configTopCoverBackground(Lg1/z1;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/z1;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg1/z1;->d()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_7

    :cond_1
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-nez p4, :cond_5

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private enableAllDisabledMenuItem()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getDisableItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->clearDisabledItems()V

    :cond_2
    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$2(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object p0

    return-object p0
.end method

.method private hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Lqs/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Lqs/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic i3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateUltraPixel$48(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic i9(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$provideAnimateElement$33(Lv7/c3;)V

    return-void
.end method

.method private inTopMaskRegion(I)Z
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    iget-object p0, p0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p0}, Lg1/z1;->d()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initTopBarItemDecoration()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method private initTopBarView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b07d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    const v0, 0x7f0b07d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    return-void
.end method

.method private intoTopBarUIDebugMode()V
    .locals 0

    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/16 p0, 0xea

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ZLv7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateFlash$46(Ljava/lang/String;Ljava/lang/String;ZLv7/c0;)V

    return-void
.end method

.method private lambda$checkFeatureState$36(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$collapseMenuIndicator$27()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expandMenuIndicator$26()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$37(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->clearVideoUltraClear()V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$38(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c3;->reConfigTipOfMusicHint(Z)V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$39(Lv7/c3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private static lambda$notifyDataChanged$35(ILg1/q1;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lg1/q1;->c:Z

    return-void
.end method

.method private static synthetic lambda$onBackEvent$29(Lv7/c3;)V
    .locals 4

    const v0, 0x7f140eb6

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$30(Lv7/c3;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv7/c3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackEvent$31(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->alertFlashFrontAdjustLayoutClear()V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$32(Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onBeautyModeClick$14(Ljava/lang/String;Lv7/c0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBeautyModeClick$15(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static lambda$onBeautyModeClick$16(Lc1/g;Ljava/lang/String;Lv7/c3;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "female"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->tip_beauty_mode_title1:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->tip_beauty_mode_title2:I

    :goto_0
    const-string p1, "beauty_mode"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onClick$42(Le6/g;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Le6/g;->onBackEvent(I)Z

    return-void
.end method

.method private static synthetic lambda$onCloseFocusClick$24(Lv7/c0;)V
    .locals 1

    const/16 v0, 0x212

    invoke-interface {p0, v0}, Lv7/c0;->Y6(I)V

    return-void
.end method

.method private lambda$onCloseFocusClick$25(Lv7/c3;)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lg1/u;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lg1/u;->c:F

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%s-%s"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f140403

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_focus"

    invoke-interface {p1, v0, v4, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$10(Ljava/lang/String;Lv7/c3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$onCvClick$11(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->w4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCvClick$12(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$13(Lc1/k;Ljava/lang/String;Lv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lc1/k;->i(Ljava/lang/String;)I

    move-result p0

    const-string p1, "cvtype"

    invoke-interface {p2, p1, v0, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onEisClick$17(ZLv7/c0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-interface {p2, p0}, Lv7/c0;->q8(I)V

    return-void
.end method

.method private static synthetic lambda$onEisClick$18(Ljava/lang/String;Lv7/c3;)V
    .locals 2

    const-string v0, "eis"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$onFlashClick$0(ILv7/c3;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$onFlashClick$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onHdrClick$2(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->ma(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onHdrClick$3(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->J1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onHdrClick$4(Lc1/t;Lv7/c3;)V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lc1/t;->l(I)I

    move-result p0

    const-string p1, "hdr"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onHdrClick$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMiLiveVideoQualityClick$9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRawClick$19(ZLv7/d;)V
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f140f74

    goto :goto_0

    :cond_0
    const p0, 0x7f140f66

    :goto_0
    invoke-interface {p1, p0}, Lv7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoFpsClick$8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoQualityClick$7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTimerClick$20(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv7/c0;->Ia(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onTimerClick$21(Lv7/c0;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, Lv7/c0;->Ia(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onTimerClick$22(Lv7/c3;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f140f69

    const-string/jumbo v2, "timer"

    invoke-interface {p0, v2, v0, v1}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onVideoFpsClick$28(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoQualityClick$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onclickCclock$23(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$provideAnimateElement$33(Lv7/c3;)V
    .locals 0

    invoke-interface {p0}, Lv7/c3;->clearTopAlertView()V

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$40(ZLv7/o;)V
    .locals 0

    invoke-interface {p1}, Lv7/o;->b1()V

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$41(ZLv7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$updateFlash$46(Ljava/lang/String;Ljava/lang/String;ZLv7/c0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lv7/c0;->oh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$updateRaw$43(Ljava/lang/String;Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-interface {p2, p1}, Lv7/c0;->Te(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRaw$44(Lv7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$updateTopBarData$34(Lv7/v;)V
    .locals 0

    invoke-interface {p1}, Lv7/v;->isClientVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lambda$updateUltraPixel$48(Ljava/lang/String;Lv7/c0;)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oldValue="

    const-string v1, ",newValue="

    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "REAR_0x7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg1/w1;->H(Z)V

    invoke-interface {p2, p1}, Lv7/c0;->Sd(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateVideoFps$47(Ljava/lang/String;Lv7/c0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateVideoQuality$45(Ljava/lang/String;Lv7/c0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$20(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic m9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoFpsClick$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$39(Lv7/c3;)V

    return-void
.end method

.method public static synthetic o4(Ljava/lang/String;Lv7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateVideoFps$47(Ljava/lang/String;Lv7/c0;)V

    return-void
.end method

.method public static synthetic o7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$1(Landroid/view/View;)V

    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic q2(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$32(Lv7/c3;)V

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoQualityClick$6(Landroid/view/View;)V

    return-void
.end method

.method private reConfigHDRIfFlashChanged(Lc1/o2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-class v0, Lc1/r;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    const-class v1, Lc1/t;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v1, p2, p3}, Lc1/t;->q(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "pref_camera_flashmode_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Unexpected value: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ComponentConfigFlash"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v5, [I

    aput v3, v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    array-length v2, v0

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    if-eq v7, v3, :cond_1

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v7, v8, :cond_1

    invoke-virtual {p1, v7, p2, p3}, Lc1/t;->q(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v5, [I

    const/16 p2, 0xc2

    aput p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/h3;->a()Lv7/h3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lx7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lv7/h3;->refreshTopMenu()V

    :cond_3
    return v1

    :array_0
    .array-data 4
        0xa3
        0xaf
        0xcd
    .end array-data
.end method

.method private refreshMenuIndicatorBackgroundColor()V
    .locals 4

    invoke-static {}, Lt1/b;->E()I

    move-result v0

    invoke-static {}, Lt1/b;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v0, Ly0/a;->b:Z

    const v3, 0x7f060912

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060914

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v3, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    invoke-virtual {v0, v3, v2}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_2
    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    invoke-virtual {v0, v3, v2}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f060913

    invoke-virtual {v0, v1, v2}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    invoke-virtual {v0, v3, v2}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void
.end method

.method private setCineLookGuidePopLocation(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getDeviceDegree()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/16 v2, 0xe3

    const/16 v3, 0xa2

    const/16 v4, 0xb4

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean p1, Lt1/d;->n:Z

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, v4, :cond_8

    if-nez p1, :cond_8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_5
    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-ne p0, v3, :cond_7

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_8

    if-eq p1, v4, :cond_8

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_7
    if-ne p0, v4, :cond_8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic t(Lv7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$21(Lv7/c0;)V

    return-void
.end method

.method private updateFlash(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3, p1}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_flashmode_title:I

    const v4, 0x7f140b46

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v5, v5, v5}, Ly0/a;->j(IZZZZ)V

    :cond_0
    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v3, Lk8/b;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_flash_mode"

    const-string/jumbo v7, "top_bar"

    invoke-static {v4, v6, v3, v7}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v3, :cond_2

    const/16 v4, 0xc1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_2
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reConfigHDRIfFlashChanged(Lc1/o2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    const-string v6, "flash change"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lga/a;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, p1, v0}, Lga/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/r;->r(I)I

    move-result v1

    const-string v2, "flash"

    invoke-interface {v0, v2, v5, v1}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0710a2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0710a7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_1
    return-void
.end method

.method private updateRaw(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ll2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    return-void
.end method

.method private updateSlowMotionVideoFps(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o0;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0xd5

    aput v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xcc

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSlowMotionVideoQuality(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0xd5

    aput v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTopBarData(ILjava/util/Optional;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "La3/w;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3/w;

    invoke-interface {p2}, La3/w;->b()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->setMode(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->setData(Ljava/util/List;Z)V

    :cond_1
    const/4 p1, 0x4

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    move p3, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/m;

    iget v3, v2, Lo5/m;->a:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 p3, 0xb7

    if-ne p2, p3, :cond_4

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->h1()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->isItemAnimateRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/q;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateUltraPixel(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lo5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateVideoFps(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v0, v0, Lc1/v0;->f:Lc1/w0;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onVideoFpsClick: current fps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/v0;

    iget-object v1, v1, Lc1/v0;->e:Lc1/x0;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lkg/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/x;->G0(IZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/x;->G0(IZ)V

    :goto_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->video_quality_fps_120:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->video_quality_fps_60:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->video_quality_fps_24:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->video_quality_fps_30:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "click"

    const-string/jumbo v4, "top_bar"

    const-string v5, "attr_video_fps"

    invoke-static {v0, v5, v1, v4}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [I

    const/16 v1, 0xd0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/x;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x642 -> :sswitch_2
        0x6ba -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateVideoQuality(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v0, v0, Lc1/v0;->e:Lc1/x0;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTopAnimClick: current quality:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/v0;

    iget-object v1, v1, Lc1/v0;->f:Lc1/w0;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lkg/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/x;->G0(IZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/x;->G0(IZ)V

    :goto_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lc1/x0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lb7/d0;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lb7/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v5, v1

    goto :goto_2

    :sswitch_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :sswitch_2
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_2

    :sswitch_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    :cond_6
    :goto_2
    packed-switch v5, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lmg/f;->video_quality_resolution_8k:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lmg/f;->video_quality_resolution_4k:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lmg/f;->pref_video_quality_sub_28k_new:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lmg/f;->video_quality_resolution_1080p:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget v0, Lmg/f;->video_quality_resolution_720p:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "click"

    const-string/jumbo v1, "top_bar"

    const-string v4, "attr_video_quality"

    invoke-static {p1, v4, v0, v1}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [I

    const/16 v0, 0xd0

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_4
        0x36 -> :sswitch_3
        0x37 -> :sswitch_2
        0x38 -> :sswitch_1
        0x17e91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x9(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRaw$44(Lv7/e3;)V

    return-void
.end method

.method public static synthetic y6(Lv7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onRawClick$19(ZLv7/d;)V

    return-void
.end method

.method public static synthetic z1(Lv7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$37(Lv7/c3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public animTopBlackCover()V
    .locals 0

    return-void
.end method

.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->collapse()V

    :cond_1
    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->disableItem(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo0/b;->e(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->enableItem(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo0/a;->d(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->expandView(Lcom/android/camera/data/data/c;Landroid/view/View;III)V

    return-void
.end method

.method public expandMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->expand()V

    :cond_1
    return-void
.end method

.method public forceShowConfigMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo0/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-direct {v0, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0149

    return p0
.end method

.method public getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa4

    const-string v2, "getTopAlert(): fragment is not added yet"

    const-string v3, "getTopAlert(): fragment is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "FragmentMainTopBar"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    return-object p0
.end method

.method public getTopImage(I)Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopView(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/m;

    if-eqz v2, :cond_0

    iget v2, v2, Lo5/m;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo5/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/m;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget v0, v0, Lo5/m;->c:I

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l0;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv7/l0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b085c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarItemDecoration()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarView(Landroid/view/View;)V

    const v0, 0x7f0b04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->isExpanding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/q1;

    invoke-virtual {v0}, Lg1/q1;->j()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa2

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_2

    const/16 v3, 0xd1

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd2

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/16 v3, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/n;

    invoke-direct {v0, v3}, Lb7/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v1, :cond_2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/p;

    invoke-direct {v0, v3}, Lb7/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    new-array p1, v0, [I

    const/16 v1, 0xc1

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->animTopBlackCover()V

    :cond_4
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v1, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTips(Lv7/c0;Z)V

    :cond_5
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p1

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v1

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-static {v5, v4}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, La8/a;->f()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv7/j3;->Lh()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lv7/j3;->q3()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv7/f0;->Uc()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lsk/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->checkFeatureState()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 4

    const-string v0, "notifyDataChanged currentMode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/q1;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/e;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lg2/e;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    const/16 p1, 0xa2

    const/4 v0, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p2, p1, :cond_2

    :cond_1
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_2
    const/16 p1, 0xcc

    const/4 v2, 0x1

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->J0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [I

    const/16 v3, 0x201

    aput v3, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    const/16 p1, 0xa3

    if-ne p2, p1, :cond_4

    new-array p1, v0, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_4
    const/16 p1, 0xab

    if-ne p2, p1, :cond_5

    new-array p1, v2, [I

    const/16 p2, 0xcd

    aput p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p1, :cond_6

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-virtual {p2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_6
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 p2, 0xa4

    const v0, 0x7f0b07d4

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-virtual {p2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_9
    :goto_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class p2, Ldl/s;

    invoke-virtual {p1, p2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    invoke-virtual {p1}, Ldl/s;->c()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_a
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz p0, :cond_b

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0xb20
        0xb2
    .end array-data

    :array_1
    .array-data 4
        0xce
        0xc9
    .end array-data

    :array_2
    .array-data 4
        0xcf
        0xcd
        0xc1
    .end array-data
.end method

.method public notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    const-string v2, "notifyThemeChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lg1/z1;Ljava/util/List;II)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->reCheckSelectedValueWhileExpand(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(II)V

    :cond_3
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/x1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lb7/x1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v2, "pref_audio_map_key"

    invoke-virtual {p0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_4
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld7/m0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld7/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :cond_6
    :goto_0
    return v3
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/g;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "classic"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "texture"

    :goto_0
    const-string v3, "attr_beauty_type_button"

    const-string v4, "click"

    invoke-static {v3, v4, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/r;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/room/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr2/b;

    invoke-direct {p1, v4, v0, v1}, Lr2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lo5/m;->c:I

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, La8/a;->b()Z

    move-result v4

    const-string v5, "FragmentMainTopBar"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->isItemAnimateRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "TopBar onClick: item animate running"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/z;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lb7/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v2, 0x7f0b04d9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, v0, Lo5/m;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lo5/m;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    iput-boolean v1, v0, Lo5/m;->e:Z

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCloseFocusClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/u1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onCvClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/k;->j(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc1/k;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/k;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lc1/k;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lp0/c;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Lz/x3;->f:Lz/x3;

    iget-boolean v3, v3, Lz/x3;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    invoke-direct {v3, p0, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v3, 0xbe

    aput v3, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/h;

    invoke-direct {p1, v2, v0, v1}, Lo5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEisClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xa0

    aput v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ll4/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Ll4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140f76

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const p1, 0x7f140f91

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const p1, 0x7f140f90

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll4/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onEisProClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i0;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lg1/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const-string v1, "off"

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_feature_name"

    const-string/jumbo v2, "super_eis_pro"

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lv7/c0;->cd(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmg/f;->tip_eis_off:I

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lmg/f;->tip_eis_pro_off:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, p1}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "onFlashClick"

    const-string v1, "FragmentMainTopBar"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/r;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/r;->v(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc1/r;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1401f2

    invoke-static {p0, p1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lc1/r;->disableUpdate()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lc1/r;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_4
    const-string p0, "ignore click flash for disable update"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_6
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateFlash(Ljava/lang/String;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onHdrClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    const-class v2, Lc1/r;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lc1/t;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/t;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll4/i;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Ll4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3, v2}, Lc1/t;->setComponentValue(ILjava/lang/String;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3, v2}, Lc1/r;->z(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0xc1

    aput v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/o;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lf1/p;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, v1}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ls1/a;

    invoke-direct {v0, v4, p0, p1}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_hdr"

    const/4 p1, 0x0

    const-string/jumbo v0, "top_bar"

    invoke-static {v2, p0, p1, v0}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Ll6/g;Ll6/g;)V

    :cond_1
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onMacroClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/e1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/e1;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-interface {p1, v0}, Lv7/c0;->Y6(I)V

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140f51

    goto :goto_0

    :cond_1
    const p0, 0x7f140f50

    :goto_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "macro"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/g;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/g;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Le1/g;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMiLiveVideoQualityClick: current quality:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xbb

    invoke-interface {v1, v2, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onRawClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/l0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lc1/l0;->j(I)Z

    move-result p0

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xed

    invoke-interface {p1, v0}, Lv7/c0;->Y6(I)V

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7f140f74

    goto :goto_0

    :cond_1
    const v0, 0x7f140f66

    :goto_0
    const-string/jumbo v1, "raw"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/p0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShot(Lx0/g;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoFpsClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xcc

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/top/j;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoQualityClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd5

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/p0;->g(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoQuality(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onTimerClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/p1;

    const/16 v0, 0xe2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lg1/p1;->a:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lg1/p1;->g(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/fragment/top/m;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lb7/r;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lb7/r;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public onUltraPixelClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/t0;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateUltraPixel(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v0, v0, Lc1/v0;->f:Lc1/w0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xae

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/w0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v0, v0, Lc1/v0;->e:Lc1/x0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/window/embedding/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/x0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method public onclickCclock(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onclickCclock"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "provideAnimateElement mode = "

    const-string v1, " resetType = "

    invoke-static {v0, p1, v1, p3}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    const-class v3, Ldl/s;

    invoke-virtual {v2, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    invoke-virtual {v2}, Ldl/s;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v2, p1, :cond_3

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lb7/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p3, v3, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->enableAllDisabledMenuItem()V

    :cond_5
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v5, :cond_6

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N4()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    :cond_6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne p3, v3, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    :cond_8
    const/16 v5, 0x40

    if-eq p3, v5, :cond_9

    const/16 v5, 0x10

    if-ne p3, v5, :cond_a

    :cond_9
    const/4 v3, 0x7

    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v5, Lg1/y1;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/y1;

    iget-object v3, v3, Lg1/y1;->b:Lg1/z1;

    if-eqz v3, :cond_b

    invoke-direct {p0, v3, p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lg1/z1;Ljava/util/List;II)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {p2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v4, :cond_d

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_d
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/o0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/16 p2, 0x5a

    :cond_10
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    :cond_11
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v2, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lv7/j3;->q3()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p2}, Lv7/j3;->Lh()Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_13
    and-int/lit16 p2, p3, 0x100

    const/16 v1, 0x100

    if-ne p2, v1, :cond_14

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->resetData()V

    :cond_14
    invoke-direct {p0, p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->hidePopUpTip()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo5/m;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/m;

    iget-boolean v3, v3, Lo5/m;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->setDegree(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const-string p0, "107"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/p0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lz/k;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshExtraMenu()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    move-result p0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 0

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->setState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l0;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/l0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 0

    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_first_cinematic_style_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:Lqs/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public showTips(Lv7/c0;Z)V
    .locals 3

    invoke-interface {p1}, Lv7/c0;->K5()V

    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lv7/c0;->z5(Z)V

    :cond_0
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->A8()V

    :cond_1
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->J2()V

    :cond_2
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->l2()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lv7/c0;->m6()V

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lt1/d;->n:Z

    if-nez p2, :cond_5

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N4()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-interface {p1}, Lv7/c0;->Cb()V

    :cond_5
    const-string/jumbo p2, "track_focus_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->v8()V

    :cond_6
    const-string p2, "audio_track_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->Cc()V

    :cond_7
    const-string p2, "mutex_hdr_quality"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lv7/c0;->sh(Landroid/os/Bundle;)V

    :cond_8
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-static {}, La8/a;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez v1, :cond_b

    const-string p2, "macro"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->L1()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_c

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->P6()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Lv7/c0;->C7()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Lv7/c0;->kd()V

    :cond_e
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lv7/j3;->Lh()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lv7/c0;->Md()V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-interface {p1}, Lv7/c0;->S8()V

    :cond_11
    invoke-static {}, Lv7/r;->a()Lv7/r;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_12

    invoke-interface {p2}, Lv7/r;->xe()Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    invoke-interface {p1}, Lv7/c0;->l3()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    if-eqz p2, :cond_16

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-nez v0, :cond_16

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->k(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-interface {p1, v2}, Lv7/c0;->e8(Z)V

    :cond_18
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const-string/jumbo v4, "updateConfigItem configItem = "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "FragmentMainTopBar"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    sget-object v4, Ls7/e$a;->a:Ls7/e;

    const-class v5, Lv7/l0;

    invoke-virtual {v4, v5}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v4

    check-cast v4, Lv7/l0;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->reCheckSelectedValueWhileExpand(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lv7/l0;->updateExtraConfigItem([I)V

    :cond_1
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    sget v0, Lt1/d;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p2

    invoke-virtual {p2}, Lt1/c;->z()I

    move-result p2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->intoTopBarUIDebugMode()V

    return-void
.end method
