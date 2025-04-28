.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lh5/g;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Lcom/android/camera/fragment/mode/more/DragRecycleView;)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    iget-boolean v1, v8, Lh5/g;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "edit_mode_invalid_tag"

    iput-object v1, v8, Lh5/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v8, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const-string v2, " the "

    const-string v3, " item start to be drag "

    invoke-static {v2, v1, v3}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "ItemDragHelper"

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lh5/g;->a:Lh5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_1

    iput-object v6, v3, Lh5/j;->a:Lcom/android/camera/data/data/d;

    :cond_1
    iget-object v3, v8, Lh5/g;->a:Lh5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v5, 0xa

    const/4 v11, 0x1

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v3, :cond_4

    const-string v0, " item is NON_MOVABLE "

    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->c()V

    iget-object v12, v8, Lh5/g;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v8, Lh5/g;->j:I

    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v8, Lh5/g;->k:I

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v8, Lh5/g;->j:I

    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v8, Lh5/g;->k:I

    invoke-virtual {v12}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v4}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_1
    const-string v0, "setDragState: true"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v8, Lh5/g;->d:Z

    iput-object v7, v8, Lh5/g;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v8, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lh5/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v8, Lh5/g;->g:I

    iget-object v0, v8, Lh5/g;->a:Lh5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/graphics/PointF;

    iget v0, v8, Lh5/g;->h:F

    iget v1, v8, Lh5/g;->i:F

    invoke-direct {v10, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8}, Lh5/g;->e()Z

    move-result v5

    iget-object v13, v8, Lh5/g;->c:Lh5/c;

    iput-object v12, v13, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v13, Lh5/c;->f:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v13, Lh5/c;->g:I

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v13, Lh5/c;->f:I

    :cond_6
    new-array v14, v1, [I

    iget-object v0, v13, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v15, Lh5/c$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lh5/c$a;-><init>(Lh5/c;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v15, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v15, v7}, Lh5/c$a;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anim2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "bgScale"

    aput-object v4, v2, v3

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v7, -0x2

    invoke-virtual {v3, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v11, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lh5/b;

    invoke-direct {v7, v0}, Lh5/b;-><init>(Lh5/c$a;)V

    const/4 v0, 0x0

    aput-object v7, v5, v0

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v4, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v13, Lh5/c;->e:Z

    if-eqz v3, :cond_7

    aget v3, v1, v0

    iget-object v4, v13, Lh5/c;->a:Lh5/c$a;

    iget v4, v4, Lh5/c$a;->n:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v1, v0

    iget-object v3, v13, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    aget v4, v1, v0

    sub-int/2addr v3, v4

    aget v0, v14, v0

    sub-int/2addr v3, v0

    iget v0, v13, Lh5/c;->f:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_7
    aget v3, v1, v0

    aget v0, v14, v0

    sub-int/2addr v3, v0

    iget v0, v13, Lh5/c;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    aget v0, v1, v11

    aget v3, v14, v11

    sub-int v3, v0, v3

    iget v4, v13, Lh5/c;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v13, Lh5/c;->b:I

    iget v1, v10, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v13, Lh5/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createView: leftMargin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topMargin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lh5/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lh5/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragFloatViewHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, Lh5/c;->a:Lh5/c$a;

    new-instance v1, Lh5/a;

    invoke-direct {v1, v12, v6}, Lh5/a;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v13, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    iget-object v2, v1, Lh5/g;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v4, v1, Lh5/g;->d:Z

    const-string v5, "ItemDragHelper"

    iget-object v6, v1, Lh5/g;->c:Lh5/c;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lh5/c;->c:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v1, Lh5/g;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v9, v6, Lh5/c;->a:Lh5/c$a;

    iget v9, v9, Lh5/c$a;->m:F

    iget v10, v1, Lh5/g;->j:I

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lh5/c;->a:Lh5/c$a;

    iget v7, v6, Lh5/c;->b:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v4, v4, Lh5/c$a;->n:F

    add-float/2addr v7, v4

    :cond_3
    move v4, v7

    iget v7, v1, Lh5/g;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget-object v9, v6, Lh5/c;->a:Lh5/c$a;

    iget v9, v9, Lh5/c$a;->n:F

    iget v10, v1, Lh5/g;->k:I

    :goto_0
    sub-float v11, v7, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v9, v12

    add-float/2addr v11, v12

    int-to-float v13, v10

    cmpg-float v14, v11, v13

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sub-float v15, v8, v4

    add-float/2addr v15, v12

    cmpg-float v12, v13, v15

    if-gtz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v14, " moreModeListEdge = "

    const-string v0, " currentSideLength = "

    move-object/from16 v16, v2

    const-string v2, " eventPoint = "

    move-object/from16 v17, v3

    const-string v3, " lastTouchPoint = "

    if-eqz v12, :cond_7

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "acrossMoreMode2Common: offset = "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v6

    move/from16 v18, v12

    :goto_4
    cmpl-float v6, v11, v13

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    cmpl-float v11, v13, v15

    if-ltz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "acrossCommon2MoreMode: offset = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Lh5/g;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Lh5/g;->i:F

    iget-boolean v3, v1, Lh5/g;->d:Z

    if-nez v3, :cond_e

    :goto_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_e
    iget v3, v1, Lh5/g;->h:F

    float-to-int v3, v3

    float-to-int v2, v2

    move-object/from16 v4, v19

    iget-object v6, v4, Lh5/c;->a:Lh5/c$a;

    const/4 v7, 0x2

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v8, v7, [I

    iget-object v9, v4, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v9, v4, Lh5/c;->e:Z

    if-eqz v9, :cond_f

    iget-object v9, v4, Lh5/c;->a:Lh5/c$a;

    iget v9, v9, Lh5/c$a;->n:F

    iget-object v9, v4, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v4, Lh5/c;->b:I

    sub-int/2addr v3, v10

    sub-int/2addr v9, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    sub-int/2addr v9, v3

    iget v3, v4, Lh5/c;->f:I

    sub-int/2addr v9, v3

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    iget v10, v4, Lh5/c;->b:I

    sub-int/2addr v3, v10

    aget v9, v8, v9

    sub-int/2addr v3, v9

    iget v9, v4, Lh5/c;->f:I

    add-int/2addr v3, v9

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iget v3, v4, Lh5/c;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    sub-int/2addr v2, v3

    iget v3, v4, Lh5/c;->g:I

    add-int/2addr v2, v3

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    iget-object v0, v0, Lh5/c$a;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh5/c$a;->a(Z)V

    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    const-string v2, "edit_more_mode_tag"

    invoke-virtual {v0, v2}, Lh5/c$a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    iget-object v0, v0, Lh5/c$a;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh5/c$a;->a(Z)V

    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    const-string v2, "edit_common_mode_tag"

    invoke-virtual {v0, v2}, Lh5/c$a;->b(Ljava/lang/String;)V

    :cond_11
    :goto_b
    iget-object v0, v4, Lh5/c;->a:Lh5/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget v0, v1, Lh5/g;->h:F

    iget v2, v1, Lh5/g;->i:F

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v1, v0, v2}, Lh5/g;->d(FF)Z

    iget-object v0, v1, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lh5/g;->l:Lh5/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lh5/g$a;->run()V

    iget-object v0, v1, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_15
    :goto_c
    iget-boolean v0, v1, Lh5/g;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lg5/a;

    if-eqz v3, :cond_16

    invoke-interface {v3, v2}, Lg5/a;->d(Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lg5/a;

    if-eqz v3, :cond_17

    invoke-interface {v3, v2}, Lg5/a;->d(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v1, Lh5/g;->a:Lh5/j;

    iget-object v6, v1, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Lh5/g;->e:Ljava/lang/String;

    iget v9, v1, Lh5/g;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OnItemDragListener"

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_d

    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onDragFinish: the "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " itemPos "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " will be show "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v6, 0x0

    const-string v8, "onDragFinish: recyclerView is NULL!"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v3, v4, Lh5/c;->a:Lh5/c$a;

    if-eqz v3, :cond_1a

    iget-object v4, v4, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    sget-object v3, Lz/x3;->f:Lz/x3;

    iget-boolean v3, v3, Lz/x3;->d:Z

    if-eqz v3, :cond_1b

    iget v3, v1, Lh5/g;->g:I

    invoke-static {v3, v0}, Lh5/g;->a(ILandroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1408e1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1b
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, v1, Lh5/g;->e:Ljava/lang/String;

    iput-object v2, v1, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "setDragState: "

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lh5/g;->d:Z

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    goto :goto_f

    :cond_1c
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    move v1, v3

    :goto_10
    move v2, v1

    :goto_11
    if-nez v2, :cond_1d

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move v0, v1

    :cond_1e
    return v0
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    invoke-virtual {v0}, Lh5/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    invoke-virtual {v0}, Lh5/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
