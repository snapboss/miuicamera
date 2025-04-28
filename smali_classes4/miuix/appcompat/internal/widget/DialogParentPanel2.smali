.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    new-instance v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    new-instance p0, Lrq/i;

    invoke-direct {p0}, Lrq/i;-><init>()V

    iput-object p0, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Lrq/h;

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/c;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lgr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    if-eq v1, v0, :cond_0

    sget v1, Lmq/a$c;->windowFixedWidthMinor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowFixedHeightMajor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowFixedWidthMajor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowFixedHeightMinor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowMaxWidthMinor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowMaxWidthMajor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowMaxHeightMinor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->m:Landroid/util/TypedValue;

    sget v1, Lmq/a$c;->windowFullHeightMajor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmq/a$c;->windowMaxHeightMajor:I

    invoke-static {v1, v2}, Lwr/d;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->n:Landroid/util/TypedValue;

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    :cond_0
    invoke-static {v2}, Lgr/a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getPanelMaxLimitHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmq/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a()V

    iget-object v7, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iget-object v2, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    iget-object v3, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    iget-object v4, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    iget-object v5, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v1

    iget-object v2, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Lrq/h;

    const/4 v8, 0x0

    aget v3, v1, v8

    const/4 v9, 0x1

    aget v4, v1, v9

    check-cast v2, Lrq/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    if-ne v2, v11, :cond_1

    if-lez v3, :cond_0

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p1

    :goto_1
    iget-boolean v2, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->p:Z

    const-string v13, "DialogParentPanel2"

    const-string v14, ", maxValue = "

    const-string v15, ", fixedValue = "

    const-string v6, ", size = "

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const-string v3, "getWidthMeasureSpecForDialog: measuredValue = "

    invoke-static {v3, v12, v6, v2, v15}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v9

    invoke-static {v2, v1, v13}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->o:Z

    if-nez v1, :cond_4

    iget-boolean v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v9

    :goto_3
    iget-object v2, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    iget-object v3, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    iget-object v4, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->m:Landroid/util/TypedValue;

    iget-object v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->n:Landroid/util/TypedValue;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v1

    iget-object v2, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Lrq/h;

    aget v3, v1, v8

    aget v4, v1, v9

    iget v5, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:I

    check-cast v2, Lrq/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v11, :cond_7

    if-lez v3, :cond_5

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v3, v2

    move/from16 v2, v18

    goto :goto_4

    :cond_5
    move/from16 v2, v18

    if-eqz v2, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_7
    move/from16 v2, v18

    :cond_8
    move/from16 v3, p2

    :goto_4
    iget-boolean v4, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->p:Z

    if-eqz v4, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string v5, "getHeightMeasureSpecForDialog: measuredValue = "

    move-object/from16 v6, v19

    invoke-static {v5, v3, v6, v4, v15}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v1, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useMaxLimit = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPanelMaxLimitHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFlipTinyScreen = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->o:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFreeWindowMode = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-super {v0, v12, v3}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setIsDebugEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->p:Z

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->o:Z

    :cond_0
    return-void
.end method

.method public setPanelMaxLimitHeight(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:I

    return-void
.end method
