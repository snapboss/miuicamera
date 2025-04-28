.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalScaleZoomView"


# instance fields
.field private isSpeedUp:Z

.field protected mLastTouchStatus:I

.field private mPreIsMajorTickMarkSelected:Z

.field private mSlowDown:[Ljava/lang/Integer;

.field private mSpeedUp:[Ljava/lang/Integer;

.field private mTouchLock:Z

.field private mTouchState:I

.field private mZoomPanelSpeedThreshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    .line 3
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x12c

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    new-array v0, v2, [Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Integer;

    const/16 p3, 0x12c

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/16 p3, 0xc8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    new-array p2, p4, [Ljava/lang/Integer;

    const/16 p3, 0x64

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    .line 13
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsRLT:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dynamicDampingStrategy(IF)I
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    const-string v1, "HorizontalScaleZoomView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "onTouchEvent dynamicDampingStrategy SpeedUp"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x42700000    # 60.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    const-string p0, "onTouchEvent dynamicDampingStrategy noDamping"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    :cond_4
    return p1
.end method

.method public isIdle()Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIgnoreVibrator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public normalDampingStrategy(F)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "normalDampingStrategy onTouchEvent xv1 1.5f"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "HorizontalScaleZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v0, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lva/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v4, ", mDown = "

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "HorizontalScaleZoomView"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_31

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v2, v7, :cond_24

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/b$e;

    if-eqz v1, :cond_2

    invoke-interface {v1, v10}, Lcom/android/camera/ui/b$e;->onTouchUpState(I)V

    :cond_2
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    goto/16 :goto_12

    :cond_4
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_0
    const-string v9, "onTouchEvent mTouch = "

    invoke-static {v9, v2}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsInRecording:Z

    const/16 v13, 0x3e8

    if-eqz v9, :cond_9

    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    goto :goto_1

    :cond_7
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    goto :goto_1

    :cond_8
    move v9, v8

    :goto_1
    invoke-virtual {v0, v3, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->dynamicDampingStrategy(IF)I

    move-result v9

    goto :goto_4

    :cond_9
    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x42700000    # 60.0f

    cmpl-float v9, v9, v14

    const/16 v14, 0x12

    if-lez v9, :cond_d

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    goto :goto_2

    :cond_a
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    goto :goto_2

    :cond_b
    move v9, v8

    :goto_2
    const-string v13, "onTouchEvent xv0 = "

    invoke-static {v13, v9}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v14, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->dynamicDampingStrategy(IF)I

    move-result v9

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->normalDampingStrategy(F)V

    goto :goto_3

    :cond_d
    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAtX:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v13, 0x41c80000    # 25.0f

    cmpg-float v9, v9, v13

    if-gez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v9, v7, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v9, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    :cond_e
    :goto_3
    move v9, v14

    :goto_4
    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    sub-float v13, v2, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", tempX = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", mTouch = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz v4, :cond_14

    if-lez v9, :cond_14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v4, v9

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_13

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    cmpl-float v3, v1, v8

    if-nez v3, :cond_f

    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_5

    :cond_f
    cmpg-float v3, v13, v8

    if-gez v3, :cond_10

    cmpg-float v3, v1, v13

    if-ltz v3, :cond_11

    :cond_10
    cmpl-float v3, v13, v8

    if-lez v3, :cond_12

    cmpl-float v1, v1, v13

    if-lez v1, :cond_12

    :cond_11
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    :cond_12
    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_5

    :cond_13
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    :goto_5
    return v7

    :cond_14
    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    mul-float v6, v4, v13

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    div-float/2addr v6, v14

    iget-boolean v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v15, :cond_16

    cmpg-float v6, v13, v8

    if-gez v6, :cond_15

    move v6, v5

    goto :goto_6

    :cond_15
    const v6, 0x3f666666    # 0.9f

    :goto_6
    mul-float/2addr v6, v4

    mul-float/2addr v6, v13

    div-float/2addr v6, v14

    :cond_16
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    mul-float/2addr v6, v4

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v4, v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;

    if-nez v4, :cond_19

    :cond_17
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget-boolean v13, v4, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-nez v13, :cond_19

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    add-float/2addr v4, v6

    goto :goto_8

    :cond_19
    :goto_7
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v4, v6

    :goto_8
    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpg-float v13, v4, v6

    if-gez v13, :cond_1a

    move v4, v6

    :cond_1a
    cmpl-float v6, v4, v8

    if-lez v6, :cond_1b

    move v4, v8

    :cond_1b
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    invoke-virtual {v6, v4, v13}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iget-boolean v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-nez v13, :cond_1c

    if-eqz v6, :cond_1c

    if-lez v9, :cond_1c

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v9, v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v9, :cond_1c

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v9

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmStopPointsAngleItem()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v9, v4, v13}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getStopPointAngle(FFLjava/util/List;)F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmIndex()Ljava/util/List;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Lnt/c;->C(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v4, v9

    :cond_1c
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v9, v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;

    if-eqz v9, :cond_23

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->isSupportAutoAperture()Z

    move-result v9

    if-eqz v9, :cond_23

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v9, v4

    cmpl-float v9, v9, v8

    if-lez v9, :cond_1d

    move v3, v7

    :cond_1d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v13, v9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v13, v13, v15

    if-gez v13, :cond_20

    if-eqz v3, :cond_1e

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    cmpl-float v13, v13, v8

    if-eqz v13, :cond_1f

    :cond_1e
    if-nez v3, :cond_20

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->getMinRotateAngle()F

    move-result v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_20

    :cond_1f
    return v7

    :cond_20
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->getAutoRangeAngle()F

    move-result v6

    if-eqz v3, :cond_21

    cmpg-float v13, v9, v6

    if-gez v13, :cond_21

    cmpl-float v13, v9, v8

    if-lez v13, :cond_21

    goto :goto_9

    :cond_21
    if-nez v3, :cond_22

    sub-float v13, v6, v5

    cmpg-float v13, v9, v13

    if-gez v13, :cond_22

    goto :goto_a

    :cond_22
    if-nez v3, :cond_23

    sub-float v3, v6, v5

    cmpl-float v3, v9, v3

    if-lez v3, :cond_23

    cmpg-float v3, v9, v6

    if-gez v3, :cond_23

    :goto_9
    mul-float v8, v6, v12

    goto :goto_a

    :cond_23
    move v8, v4

    :goto_a
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v8, v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_24
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/b$e;

    if-eqz v2, :cond_25

    invoke-interface {v2, v10}, Lcom/android/camera/ui/b$e;->onTouchUpState(I)V

    :cond_25
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_26
    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_b

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent mUpX = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mLastTouchStatus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    sub-float/2addr v2, v3

    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz v3, :cond_28

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    goto :goto_c

    :cond_28
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_29

    cmpl-float v2, v2, v8

    if-nez v2, :cond_2a

    :cond_29
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    :cond_2a
    :goto_c
    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    mul-float/2addr v2, v3

    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v3, v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;

    if-nez v3, :cond_2d

    :cond_2b
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget-boolean v4, v3, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_d

    :cond_2c
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    add-float/2addr v3, v2

    goto :goto_e

    :cond_2d
    :goto_d
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v3, v2

    :goto_e
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2e

    move v3, v2

    :cond_2e
    cmpl-float v2, v3, v8

    if-lez v2, :cond_2f

    goto :goto_f

    :cond_2f
    move v8, v3

    :goto_f
    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    if-eq v2, v11, :cond_30

    goto/16 :goto_12

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v8, v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    goto/16 :goto_12

    :cond_31
    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_10

    :cond_32
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_10
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_11

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_11
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getRotateAngle()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewSweepAngle()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewDispalyWidth()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDelta:F

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mLastTouchStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return v7
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged, visibility: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HorizontalScaleZoomView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    :cond_4
    :goto_0
    return v0
.end method

.method public resetDownAction()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V
    .locals 4

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isVerType()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsRLT:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsRtl(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string/jumbo p0, "setDrawAdapter: end"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HorizontalScaleZoomView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPanelSpeedThreshold(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mZoomPanelSpeedThreshold:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSpeedUp:[Ljava/lang/Integer;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mZoomPanelSpeedThreshold:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mSlowDown:[Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->updateAngleSelect(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
