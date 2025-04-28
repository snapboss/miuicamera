.class public Lr4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4/p;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)I
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e56

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr4/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lm5/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm5/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p0, v3, :cond_3

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm5/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x53

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int v4, v1, p1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lr4/p;->i:Landroid/view/View;

    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr4/p;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr4/p;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->c:Landroid/view/View;

    iget-object v1, p0, Lr4/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr4/p;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateLayout()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PadModeBottomTipsLayout"

    const-string v3, "PadModeBottomTipsLayout update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr4/p;->i:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    sget-boolean v2, Lt1/d;->n:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    :goto_0
    iget-object v2, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f07041e

    invoke-static {v5, v2}, Le9/a;->e(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07041d

    invoke-static {v3, v2}, Le9/a;->c(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lt1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lt1/d;->n:Z

    if-eqz v2, :cond_3

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    :goto_1
    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    sget-boolean v2, Lt1/d;->n:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v2, Lt1/d;->f:I

    invoke-static {v0, v2, v4}, Landroidx/appcompat/app/b;->d(III)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v2, Lt1/d;->f:I

    invoke-static {v3, v2, v4}, Landroidx/appcompat/app/b;->d(III)I

    move-result v2

    iget-object v3, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701ca

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v2, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070828

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Le9/c;->i()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x53

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x3

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v4

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lr4/p;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lr4/p;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070844

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    iget-object v5, p0, Lr4/p;->i:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lr4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lr4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v0

    :goto_4
    iget-object v7, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/b;

    iget v9, v8, Lm5/a;->e:I

    if-eq v9, v4, :cond_8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lm5/e;

    if-eqz v9, :cond_8

    iget v8, v8, Lm5/a;->e:I

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v0

    :goto_6
    iget-object v6, p0, Lr4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_c

    iget-object v6, p0, Lr4/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/a;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lm5/a;

    if-eqz v8, :cond_b

    iget v7, v7, Lm5/a;->e:I

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v1}, Lr4/p;->a(Landroid/util/SparseArray;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f070e56

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v6, v0

    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, 0x1

    mul-int v6, p0, v1

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_10
    return-void
.end method
