.class public final Lh5/c$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public s:Landroid/widget/ImageView;

.field public t:F

.field public final synthetic u:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lh5/c$a;->u:Lh5/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lh5/c$a;->t:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh5/c$a;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b0534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object v1, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iget-object v1, p0, Lh5/c$a;->s:Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    iget v2, p3, Lcom/android/camera/data/data/d;->c:I

    goto :goto_0

    :cond_0
    iget v2, p3, Lcom/android/camera/data/data/d;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p3, p3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of p2, p2, Lcom/android/camera/ModeEditorActivity;

    if-nez p2, :cond_1

    move p1, v3

    :cond_1
    if-nez p5, :cond_2

    sget-object p2, Ly0/d;->c:Ly0/d;

    iget-object p5, p0, Lh5/c$a;->s:Landroid/widget/ImageView;

    const v2, 0x7f06082e

    invoke-virtual {p2, p5, v2, p1}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    :cond_2
    iget-object p2, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p3, p5

    const p5, 0x7f070c4c

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lh5/c$a;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f070c4d

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lh5/c$a;->c:F

    iput p5, p0, Lh5/c$a;->d:F

    const p5, 0x7f070c4e

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lh5/c$a;->e:F

    sget-object p5, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060836

    invoke-virtual {p5, v2, p1}, Ly0/d;->a(IZ)I

    move-result p5

    iput p5, p0, Lh5/c$a;->f:I

    const p5, 0x7f070c4f

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lh5/c$a;->g:F

    const p5, 0x7f070c51

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lh5/c$a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p5, v2

    add-float/2addr p5, p3

    iput p5, p0, Lh5/c$a;->h:F

    const p3, 0x7f070c50

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    iget-object p5, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p2, p3

    iput p2, p0, Lh5/c$a;->i:F

    sget-object p2, Ly0/d;->c:Ly0/d;

    const p3, 0x7f060832

    invoke-virtual {p2, p3, p1}, Ly0/d;->a(IZ)I

    move-result p2

    iput p2, p0, Lh5/c$a;->k:I

    const-string p2, "edit_more_mode_tag"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lh5/c$a;->b:F

    iput p2, p0, Lh5/c$a;->l:F

    iget p2, p0, Lh5/c$a;->e:F

    iput p2, p0, Lh5/c$a;->o:F

    iget p2, p0, Lh5/c$a;->c:F

    iput p2, p0, Lh5/c$a;->m:F

    iget p2, p0, Lh5/c$a;->d:F

    iput p2, p0, Lh5/c$a;->n:F

    iget p2, p0, Lh5/c$a;->f:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lh5/c$a;->g:F

    iput p2, p0, Lh5/c$a;->l:F

    iget p2, p0, Lh5/c$a;->j:F

    iput p2, p0, Lh5/c$a;->o:F

    iget p2, p0, Lh5/c$a;->h:F

    iput p2, p0, Lh5/c$a;->m:F

    iget p2, p0, Lh5/c$a;->i:F

    iput p2, p0, Lh5/c$a;->n:F

    iget p2, p0, Lh5/c$a;->k:I

    iget-object p3, p0, Lh5/c$a;->s:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Lh5/c$a;->n:F

    float-to-int p4, p4

    iget p5, p0, Lh5/c$a;->m:F

    float-to-int p5, p5

    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p0, Lh5/c$a;->o:F

    float-to-int p4, p4

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lh5/c$a;->a:Landroid/graphics/Paint;

    sget-object p4, Ly0/d;->c:Ly0/d;

    const p5, 0x7f060834

    invoke-virtual {p4, p5, p1}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lh5/c$a;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "anim"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v3, v0, Lh5/c$a;->l:F

    iget v4, v0, Lh5/c$a;->m:F

    iget v5, v0, Lh5/c$a;->n:F

    iget v6, v0, Lh5/c$a;->o:F

    const/4 v7, 0x0

    iput v7, v0, Lh5/c$a;->p:F

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v11}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/16 v11, 0xc

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "currentBgRadius"

    aput-object v14, v13, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v10

    const/4 v3, 0x2

    const-string v15, "currentHeight"

    aput-object v15, v13, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v13, v17

    const/16 v16, 0x4

    const-string v18, "currentWidth"

    aput-object v18, v13, v16

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v19, 0x5

    aput-object v5, v13, v19

    const/4 v5, 0x6

    const-string v20, "currentTextBottomMargin"

    aput-object v20, v13, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v21, 0x7

    aput-object v6, v13, v21

    const/16 v6, 0x8

    const-string v22, "currentMarginTopOffset"

    aput-object v22, v13, v6

    iget v7, v0, Lh5/c$a;->p:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v23, 0x9

    aput-object v7, v13, v23

    const/16 v7, 0xa

    const-string v24, "currentAlpha"

    aput-object v24, v13, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v25, 0xb

    aput-object v9, v13, v25

    invoke-interface {v2, v13}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v14, v9, v12

    if-eqz v1, :cond_1

    iget v13, v0, Lh5/c$a;->b:F

    goto :goto_1

    :cond_1
    iget v13, v0, Lh5/c$a;->g:F

    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v10

    aput-object v15, v9, v3

    if-eqz v1, :cond_2

    iget v13, v0, Lh5/c$a;->c:F

    goto :goto_2

    :cond_2
    iget v13, v0, Lh5/c$a;->h:F

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v17

    aput-object v18, v9, v16

    if-eqz v1, :cond_3

    iget v13, v0, Lh5/c$a;->d:F

    goto :goto_3

    :cond_3
    iget v13, v0, Lh5/c$a;->i:F

    :goto_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v19

    aput-object v20, v9, v5

    if-eqz v1, :cond_4

    iget v5, v0, Lh5/c$a;->e:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lh5/c$a;->j:F

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v21

    aput-object v22, v9, v6

    if-eqz v1, :cond_5

    iget v5, v0, Lh5/c$a;->c:F

    goto :goto_5

    :cond_5
    iget v5, v0, Lh5/c$a;->h:F

    :goto_5
    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v23

    aput-object v24, v9, v7

    if-eqz v1, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v25

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v5, -0x2

    invoke-virtual {v4, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lh5/c$a$a;

    invoke-direct {v5, v0, v1}, Lh5/c$a$a;-><init>(Lh5/c$a;Z)V

    aput-object v5, v4, v12

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-interface {v2, v9}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object p0, p0, Lh5/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070c59

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const p1, 0x7f070c05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh5/c$a;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lh5/c$a;->t:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    div-float v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lh5/c$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v6, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lh5/c$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v7, v3, v0

    iget v1, p0, Lh5/c$a;->l:F

    div-float v8, v1, v0

    div-float v9, v1, v0

    iget-object v10, p0, Lh5/c$a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
