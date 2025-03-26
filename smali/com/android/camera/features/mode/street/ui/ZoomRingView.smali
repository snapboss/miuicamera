.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

.field public d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;

.field public e:Landroid/graphics/Camera;

.field public f:Landroid/graphics/Matrix;

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/features/mode/street/ui/ZoomRingView;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->o(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/features/mode/street/ui/ZoomRingView;IZIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->r(IZIZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i(Landroid/graphics/Canvas;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDegree()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    return p0
.end method

.method public getHeaderOffset()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeaderOffset recyclerViewWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071107

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/graphics/Canvas;IJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v6, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v5

    instance-of v6, v2, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v7

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    const/4 v9, 0x0

    if-gez v8, :cond_1

    move v7, v9

    :cond_1
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v12, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    mul-double/2addr v12, v10

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v10, v12

    float-to-double v7, v7

    mul-double/2addr v10, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-virtual {v0, v10, v11}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k(D)D

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    mul-double v16, v14, v7

    sub-double v14, v14, v16

    double-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e:Landroid/graphics/Camera;

    iget-object v8, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    double-to-float v12, v12

    double-to-float v13, v14

    invoke-virtual {v7, v12, v9, v13}, Landroid/graphics/Camera;->translate(FFF)V

    double-to-float v9, v10

    invoke-virtual {v7, v9}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v8}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    neg-float v7, v5

    neg-float v9, v6

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    :goto_0
    return p0
.end method

.method public k(D)D
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr p1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final l(I)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "ZoomRingView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "zoom ratio array is null!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, " res = "

    const-string v6, "getPosition focalLength = "

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final m(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZoomRingView"

    const-string v1, "target view is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public n(Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;

    new-instance p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$d;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final o(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m(I)I

    move-result v5

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-eq p1, v5, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    if-eq v5, p1, :cond_1

    const/4 p1, 0x1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->r(IZIZZ)V

    iput v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scroll to focal length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "mm"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m(I)I

    move-result v1

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->o(II)Z

    move-result p1

    const-string p2, "ZoomRingView"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "onScrolled 0"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->o(II)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onScrolled 1"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->r(IZIZZ)V

    :cond_2
    return-void
.end method

.method public p(IZI)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToPosition focalLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    aget p2, p1, v1

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->scroll(II)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getHeaderOffset()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->r(IZIZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Landroid/util/SparseArray;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[F>;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData currentFocalLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p1, 0xa

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->p(IZI)V

    return-void
.end method

.method public final r(IZIZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedFocalLength focalLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vibrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    invoke-interface {v0, p1, p1, p3, p5}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;->ma(IIIZ)V

    :cond_2
    if-eqz p2, :cond_3

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSelectedFocalLength vibrate focal length = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->g()V

    :cond_3
    return-void
.end method

.method public scroll(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    new-instance v0, Ljo/j;

    invoke-direct {v0}, Ljo/j;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTouchable touchable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    return-void
.end method
