.class Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
.super Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RemixRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field mCurrentFlingVelocityX:I

.field mCurrentFlingVelocityY:I

.field mDragFlingVelocityX:I

.field mDragFlingVelocityY:I

.field private mEatRunOnAnimationRequest:Z

.field private mHapticFeedbackCompat:Lnt/a;

.field private mHasReachEdgeBeforeFling:Z

.field mInterimTarget:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field mOverScroller:Lgs/d;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/RemixRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RemixRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    new-instance v1, Lgs/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lgs/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p0, p4

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getHapticFeedbackCompat()Lnt/a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lnt/a;

    if-nez v0, :cond_0

    new-instance v0, Lnt/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lnt/a;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lnt/a;

    return-object p0
.end method

.method private internalPostOnAnimation()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {}, Lfs/a;->a()Lfs/a;

    move-result-object v1

    invoke-virtual {v1}, Lfs/a;->b()Lfs/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lfs/a$c;->e()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v2, Lgs/d;

    iget-object v4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lgs/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->getVelocityFromMonitor(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RemixRecyclerView;->getVelocityFromMonitor(I)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_5

    or-int/lit8 p1, p1, 0x2

    :cond_5
    const/4 p2, -0x1

    if-ne p1, v1, :cond_7

    if-lez v6, :cond_6

    move p2, v2

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    goto :goto_4

    :cond_7
    if-ne p1, v2, :cond_9

    if-lez v5, :cond_8

    move p2, v2

    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    :cond_9
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lgs/d;->b(IIIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    :goto_0
    return-void
.end method

.method public resetFlingPosition()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget-object v1, p0, Lgs/d;->b:Lgs/b;

    int-to-double v2, v0

    iput-wide v2, v1, Lgs/d$a;->a:D

    iput-wide v2, v1, Lgs/d$a;->c:D

    iput-wide v2, v1, Lgs/d$a;->b:D

    iget-object p0, p0, Lgs/d;->c:Lgs/b;

    iput-wide v2, p0, Lgs/d$a;->a:D

    iput-wide v2, p0, Lgs/d$a;->c:D

    iput-wide v2, p0, Lgs/d$a;->b:D

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->stop()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    invoke-virtual {v1}, Lgs/d;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lgs/d;->b:Lgs/b;

    iget-wide v5, v4, Lgs/d$a;->b:D

    double-to-int v5, v5

    iget-object v1, v1, Lgs/d;->c:Lgs/b;

    iget-wide v6, v1, Lgs/d$a;->b:D

    double-to-int v6, v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget v7, v7, Lgs/d;->a:I

    if-ne v7, v3, :cond_1

    iget-wide v7, v4, Lgs/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget-wide v7, v1, Lgs/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v7, v4, Lgs/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    iget-wide v7, v1, Lgs/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    :cond_2
    iget v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    sub-int v7, v5, v7

    iget v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    sub-int v14, v6, v8

    iput v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iput v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v6, v2

    aput v2, v6, v3

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget v6, v6, Lgs/d;->a:I

    if-ne v6, v3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_5

    instance-of v8, v5, Lir/c;

    if-eqz v8, :cond_3

    check-cast v5, Lir/c;

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget-object v8, v6, Lgs/d;->b:Lgs/b;

    iget-wide v8, v8, Lgs/d$a;->d:D

    double-to-float v8, v8

    iget-object v6, v6, Lgs/d;->c:Lgs/b;

    iget-wide v9, v6, Lgs/d$a;->d:D

    double-to-float v6, v9

    invoke-interface {v5, v8, v6}, Lir/c;->b(FF)V

    goto :goto_1

    :cond_3
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v5, v2

    sub-int/2addr v7, v6

    aget v5, v5, v3

    sub-int/2addr v14, v5

    :cond_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5, v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v8, :cond_a

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v5, v7, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int/2addr v7, v9

    sub-int/2addr v14, v8

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v11

    if-lt v11, v10, :cond_9

    sub-int/2addr v10, v3

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_2

    :cond_a
    move v8, v2

    move v9, v8

    :cond_b
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v5, v2

    aput v2, v5, v3

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v11, v10, v2

    sub-int/2addr v7, v11

    aget v10, v10, v3

    sub-int/2addr v14, v10

    if-nez v9, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-wide v10, v4, Lgs/d$a;->b:D

    double-to-int v5, v10

    iget-wide v10, v4, Lgs/d$a;->c:D

    double-to-int v10, v10

    if-ne v5, v10, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    iget-wide v10, v1, Lgs/d$a;->b:D

    double-to-int v10, v10

    iget-wide v11, v1, Lgs/d$a;->c:D

    double-to-int v11, v11

    if-ne v10, v11, :cond_11

    move v10, v3

    goto :goto_4

    :cond_11
    move v10, v2

    :goto_4
    iget-boolean v11, v4, Lgs/d$a;->g:Z

    if-eqz v11, :cond_12

    iget-boolean v11, v1, Lgs/d$a;->g:Z

    if-eqz v11, :cond_12

    move v11, v3

    goto :goto_5

    :cond_12
    move v11, v2

    :goto_5
    if-nez v11, :cond_15

    if-nez v5, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    if-nez v10, :cond_15

    if-eqz v14, :cond_14

    goto :goto_6

    :cond_14
    move v5, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v5, v3

    :goto_7
    iget-object v10, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v10

    if-eqz v10, :cond_16

    move v10, v3

    goto :goto_8

    :cond_16
    move v10, v2

    :goto_8
    if-nez v10, :cond_22

    if-eqz v5, :cond_22

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-eq v5, v6, :cond_1b

    iget-wide v4, v4, Lgs/d$a;->d:D

    iget-wide v8, v1, Lgs/d$a;->d:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    if-gez v7, :cond_17

    neg-int v4, v1

    goto :goto_9

    :cond_17
    if-lez v7, :cond_18

    move v4, v1

    goto :goto_9

    :cond_18
    move v4, v2

    :goto_9
    if-gez v14, :cond_19

    neg-int v1, v1

    goto :goto_a

    :cond_19
    if-lez v14, :cond_1a

    goto :goto_a

    :cond_1a
    move v1, v2

    :goto_a
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget-object v1, v1, Lgs/d;->c:Lgs/b;

    iget-wide v5, v1, Lgs/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lgs/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_1c

    move v4, v3

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget-object v1, v1, Lgs/d;->b:Lgs/b;

    iget-wide v5, v1, Lgs/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lgs/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_1e

    move v4, v3

    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v3

    goto :goto_c

    :cond_1f
    move v1, v2

    :goto_c
    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$100(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget v4, v4, Lgs/d;->a:I

    if-ne v4, v3, :cond_21

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    if-nez v4, :cond_21

    if-eqz v1, :cond_21

    const-string v1, "2.0"

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->getHapticFeedbackCompat()Lnt/a;

    move-result-object v1

    invoke-virtual {v1}, Lnt/a;->b()V

    goto :goto_d

    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    sget v4, Lmiuix/view/g;->q:I

    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_21
    :goto_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    goto :goto_e

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_23
    :goto_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_24
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v1, :cond_25

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    goto :goto_f

    :cond_25
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    :goto_f
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 5
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget v0, p3, Lgs/d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    if-nez v0, :cond_3

    iget-object v0, p3, Lgs/d;->c:Lgs/b;

    iget-wide v3, v0, Lgs/d$a;->d:D

    double-to-float v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iget-object p3, p3, Lgs/d;->b:Lgs/b;

    iget-wide v3, p3, Lgs/d$a;->d:D

    double-to-float p3, v3

    float-to-int p3, p3

    iput p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    iget v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    iget v0, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    int-to-float v3, p2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_5

    iput-object p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lgs/d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Lgs/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, p3, Lgs/d;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lgs/d;->b:Lgs/b;

    invoke-virtual {v2, v1, p1, p4}, Lgs/d$a;->b(FII)V

    iget-object p1, p3, Lgs/d;->c:Lgs/b;

    invoke-virtual {p1, v1, p2, v0}, Lgs/d$a;->b(FII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lgs/d;

    iget-object v0, p0, Lgs/d;->b:Lgs/b;

    invoke-virtual {v0}, Lgs/b;->f()V

    iget-object p0, p0, Lgs/d;->c:Lgs/b;

    invoke-virtual {p0}, Lgs/b;->f()V

    return-void
.end method
