.class public final Li0/o;
.super Li0/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li0/r;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    iget-object p0, p0, Li0/r;->a:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0b0641

    return p0
.end method

.method public final b(Lg0/o;)V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {v0}, Lb6/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "punch_in_location_hide"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lb6/e;->c()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "setWatermarkContent: locationString > "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "PunchInItemLayout"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-class v1, Lg1/a;

    if-nez v0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lg1/a;->j:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lb6/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Li0/r;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Li0/r;->a:Landroid/view/View;

    if-nez v3, :cond_3

    const v3, 0x7f0b068a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Li0/r;->b:Landroid/view/ViewGroup;

    :cond_3
    iget-object v3, p0, Li0/o;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    const v3, 0x7f0b01e9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Li0/o;->n:Landroid/widget/LinearLayout;

    :cond_4
    iget-object v3, p0, Li0/o;->j:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const v3, 0x7f0b01e8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li0/o;->j:Landroid/widget/TextView;

    :cond_5
    iget-object v3, p0, Li0/o;->k:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const v3, 0x7f0b01e7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li0/o;->k:Landroid/widget/TextView;

    :cond_6
    iget-object v3, p0, Li0/o;->l:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const v3, 0x7f0b01ec

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li0/o;->l:Landroid/widget/TextView;

    :cond_7
    iget-object v3, p0, Li0/o;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Li0/o;->l:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Li0/o;->m:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const v3, 0x7f0b046e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li0/o;->m:Landroid/widget/TextView;

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object v3

    sget-object v5, Lwj/d;->g:Lwj/d;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_a

    sget-object v5, Lwj/d;->f:Lwj/d;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v4

    goto :goto_1

    :cond_a
    :goto_0
    move v3, v6

    :goto_1
    const-string v5, " "

    if-eqz v3, :cond_b

    iget-object v3, p0, Li0/o;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Li0/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Li0/o;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Li0/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object p1, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Li0/o;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Li0/o;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Li0/o;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Li0/o;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Li0/o;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Li0/r;->f:I

    iget-object v0, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v5, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v5, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-static {v6, v0, v5}, Li0/r;->j(Landroid/widget/TextView;FF)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Li0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    mul-int/2addr v3, v0

    iput v3, p0, Li0/r;->f:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a;

    if-eqz v3, :cond_d

    iget v3, v3, Lg1/a;->k:I

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    if-eq v3, v0, :cond_e

    iget v3, p0, Li0/r;->h:I

    iget v5, p0, Li0/r;->f:I

    sub-int/2addr v5, p1

    add-int/2addr v5, v3

    iput v5, p0, Li0/r;->h:I

    :cond_e
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/a;

    if-eqz v1, :cond_f

    iput v0, v1, Lg1/a;->k:I

    :cond_f
    const-string v1, "setWatermarkContent: locationLineCount > "

    const-string v3, ", mTextHeight > "

    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li0/r;->f:I

    const-string v3, ", preHeight > "

    const-string v5, ", mDeltaTextHeight > "

    invoke-static {v0, v1, v3, p1, v5}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p0, p0, Li0/r;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lg0/o;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Li0/r;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v5, p3

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lg0/o;->c(Landroid/view/View;FIII)V

    return-void
.end method

.method public final f(FILandroid/graphics/Rect;Lg0/o;)V
    .locals 7

    iget-object p1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Li0/r;->a:Landroid/view/View;

    if-nez p1, :cond_0

    int-to-float p0, p2

    invoke-virtual {p4, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const-string v1, "PunchInItemLayout"

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setRotation: init rotate layout location = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Li0/r;->g:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Li0/r;->h:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setRotation: mDeltaTextHeight = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li0/r;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Li0/r;->h:I

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {p1, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p1}, Li0/r;->k(ILandroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "setRotation: mRotateLayoutInitLocation.width() > "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mRotateLayoutInitLocation.height() > "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p4, Landroid/util/Size;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-super {p0, p3, p1, p4}, Li0/r;->m(Landroid/graphics/Rect;ILandroid/util/Size;)V

    iget-object p0, p0, Li0/r;->b:Landroid/view/ViewGroup;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g(FILandroid/graphics/Rect;Lg0/o;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x13

    const/16 p4, 0x51

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/16 v2, 0x53

    const/16 v3, 0x55

    const/16 v4, 0x35

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_1

    if-eq p2, v5, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    const/16 p3, 0x31

    :cond_2
    :goto_0
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_7

    :pswitch_1
    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_7

    :pswitch_2
    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v0

    :cond_5
    :goto_1
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :pswitch_3
    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :pswitch_4
    if-eq p2, v7, :cond_a

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_b

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    :cond_b
    :goto_3
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :pswitch_5
    if-eq p2, v7, :cond_e

    if-eq p2, v6, :cond_d

    if-eq p2, v5, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v3

    goto :goto_4

    :cond_d
    move v1, v4

    :cond_e
    :goto_4
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    :goto_5
    if-eq p2, v7, :cond_11

    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v3

    goto :goto_6

    :cond_11
    move v1, v4

    :goto_6
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0b0640

    return p0
.end method

.method public final m(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li0/r;->m(Landroid/graphics/Rect;ILandroid/util/Size;)V

    return-void
.end method
