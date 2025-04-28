.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ShowDirection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RightPopupView"


# instance fields
.field private eventListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;

.field private mDegree:I

.field private mShowDirection:I

.field private mTranslationX:I

.field private mTranslationY:I

.field private popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

.field private translucentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x188

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    .line 5
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mDegree:I

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->initView(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->initListener()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->lambda$initListener$0(IZZZ)V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getPreviewWidth()I
    .locals 1

    invoke-static {}, Lt1/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lt1/d;->g:I

    return v0
.end method

.method private initListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    new-instance v1, Lz/k0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->translucentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$0(IZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->eventListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;->onStartBtnClick(IZZZ)V

    :cond_0
    return-void
.end method

.method private showView(I)V
    .locals 12

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0x8

    const-string/jumbo v5, "showAnim"

    const-string v6, "oldAnim"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_0

    .line 5
    invoke-static {v4}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v10, v6

    invoke-virtual {v2, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 12
    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 13
    invoke-static {v5, v3, v7, v8}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float v10, v10

    invoke-static {p1, v10}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    sget p1, Lt1/d;->g:I

    .line 18
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mDegree:I

    if-eq p1, v1, :cond_1

    .line 22
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setDegree(I)V

    .line 23
    :cond_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 24
    sget v3, Lt1/d;->f:I

    int-to-double v10, v3

    .line 25
    invoke-virtual {p1, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 26
    invoke-virtual {p1, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 27
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 28
    sget v5, Lt1/d;->f:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-double v10, v5

    invoke-virtual {v6, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lt1/d;->f:I

    .line 33
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0x15

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 38
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->getPreviewWidth()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual {p1, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 39
    invoke-virtual {p1, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 40
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->getPreviewWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-double v10, v5

    invoke-virtual {v6, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    :goto_0
    move-object v3, v2

    move-object v2, p1

    .line 44
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->translucentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060086

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->translucentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 50
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    aput-object v4, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, p1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    .line 51
    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, p1, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v8, 0x12

    .line 52
    invoke-virtual {v5, v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v1

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, p1, [Landroid/view/View;

    .line 54
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->translucentView:Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v2, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p1, p1, [F

    aput v7, p1, v1

    .line 55
    invoke-virtual {v2, v8, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v0, v9

    .line 56
    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public getCheckedType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->getCheckedType()I

    move-result p0

    return p0
.end method

.method public getDeviceNameByIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->getMonitorNameByIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScreenPromptEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->getScreenPromptEnable()Z

    move-result p0

    return p0
.end method

.method public hideView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RightPopupView"

    const-string v3, "hideView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->translucentView:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v4, v3, [Landroid/view/View;

    aput-object v1, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    const-string v4, "hideAnim"

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    sget v5, Lt1/d;->f:I

    int-to-double v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->getPreviewWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    :goto_0
    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    aput-object v5, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v7, -0x2

    invoke-virtual {v6, v7, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$1;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;)V

    aput-object v6, v3, v0

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-interface {v4, v1, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public refreshCameraDeviceList(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj2/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    iget-object v1, v1, Lj2/c;->d:Ljava/lang/String;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->refreshDeviceList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public refreshMonitorDeviceList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;

    invoke-direct {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ItemData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->refreshDeviceList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->eventListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mDegree:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setIpAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowDirection(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    if-eq v2, p1, :cond_3

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setShowDirection: showDirection = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RightPopupView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p1, Lt1/d;->g:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mDegree:I

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setDegree(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationY:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    goto :goto_0

    :cond_2
    sget p1, Lt1/d;->f:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0x15

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mTranslationX:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->dp2px(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->setRootParam(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showResultStatue(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->toggleStarted(Z)V

    return-void
.end method

.method public showView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->mShowDirection:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showView(I)V

    return-void
.end method

.method public updateColor()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->popupConnectView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->updateColor()V

    :cond_0
    return-void
.end method
